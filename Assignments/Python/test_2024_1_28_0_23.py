from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt
import numpy as np

plt.rc("font", family="Inter")

fig = plt.figure()
ax = fig.add_subplot(111, projection="3d")

# Make data
u = np.linspace(0, 2 * np.pi, 100)
v = np.linspace(0, np.pi, 100)
x = 10 * np.outer(np.cos(u), np.sin(v))
y = 10 * np.outer(np.sin(u), np.sin(v))
z = 10 * np.outer(np.ones(np.size(u)), np.cos(v))

# Plot the surface
# ax.plot_surface(x, y, z, color='b')
ax.plot_surface(x, y, z, cmap="rainbow", alpha=0.7)

plt.show()
