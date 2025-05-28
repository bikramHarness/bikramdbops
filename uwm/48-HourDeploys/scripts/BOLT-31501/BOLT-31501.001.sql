USE ${instance-db}
GO


CREATE TYPE [BRWFIN].[udtt_AutomateLiabilityType] AS TABLE(
	[DebtLdId] [INT] NOT NULL,
	[DebtId] [INT] NOT NULL,
	[DebtType] [VARCHAR](20) NULL,
	[Balance] [FLOAT] NULL,
	[Payment] [FLOAT] NULL,
	[IsIncludeBalance] [VARCHAR](1) NULL,
	[IsIncludePayment] [VARCHAR](1) NULL,
	[ExclusionReason] [VARCHAR](25) NULL,
	[PayoffRequired] [VARCHAR](1) NULL,
	[PayoffAmount] [FLOAT] NULL
)