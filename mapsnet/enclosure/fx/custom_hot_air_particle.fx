ParticleDef()
{
	LifeTime()
	{
		keyf(0, 7)

	}

	Material("custom_hot_air.mat", "custom_hot_air.mat")

	Size()
	{
		randf(0, 20, 20)
		randf(1, 20, 2000)
	}

	Color()
	{
		keyv4(0.0, 1.0, 1.0, 1.0, 1.0)
		keyv4(0.5, 1.0, 1.0, 1.0, 0.5)
		keyv4(1.0, 1.0, 1.0, 1.0, 0.0)
	}

	GravityMul()
	{

		keyf(0, -0.6)
	}

	Drag()
	{

		keyf(1, -0.8)
	}




}
