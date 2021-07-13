graph
[
	hierarchic	1
	directed	1
	node
	[
		id	0
		label	"data.aws_ami.eks_worker"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_ami.eks_worker"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1
		label	"local.worker_has_linux_ami"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.worker_has_linux_ami"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	3
		label	"local.worker_ami_name_filter"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.worker_ami_name_filter"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	5
		label	"var.worker_ami_owner_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_ami_owner_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	7
		label	"data.aws_ami.eks_worker_windows"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_ami.eks_worker_windows"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	8
		label	"local.worker_has_windows_ami"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.worker_has_windows_ami"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	10
		label	"local.worker_ami_name_filter_windows"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.worker_ami_name_filter_windows"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	12
		label	"var.worker_ami_owner_id_windows"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_ami_owner_id_windows"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	14
		label	"data.aws_caller_identity.current"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_caller_identity.current"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	15
		label	"data.aws_iam_instance_profile.custom_worker_group_iam_instance_profile"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_iam_instance_profile.custom_worker_group_iam_instance_profile"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	16
		label	"var.manage_worker_iam_resources"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.manage_worker_iam_resources"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	18
		label	"local.worker_group_count"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.worker_group_count"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	20
		label	"var.worker_groups"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_groups"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	22
		label	"local.workers_group_defaults"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.workers_group_defaults"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	24
		label	"data.aws_iam_instance_profile.custom_worker_group_launch_template_iam_instance_profile"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_iam_instance_profile.custom_worker_group_launch_template_iam_instance_profile"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	26
		label	"local.worker_group_launch_template_count"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.worker_group_launch_template_count"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	28
		label	"var.worker_groups_launch_template"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_groups_launch_template"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	31
		label	"data.aws_iam_policy_document.cluster_assume_role_policy"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_iam_policy_document.cluster_assume_role_policy"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	32
		label	"eks.amazonaws"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"eks.amazonaws"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	34
		label	"data.aws_iam_policy_document.cluster_elb_sl_role_creation"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_iam_policy_document.cluster_elb_sl_role_creation"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	35
		label	"var.manage_cluster_iam_resources"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.manage_cluster_iam_resources"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	37
		label	"var.create_eks"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.create_eks"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	39
		label	"data.aws_iam_policy_document.workers_assume_role_policy"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_iam_policy_document.workers_assume_role_policy"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	40
		label	"local.ec2_principal"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.ec2_principal"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	42
		label	"data.aws_iam_role.custom_cluster_iam_role"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_iam_role.custom_cluster_iam_role"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	44
		label	"var.cluster_iam_role_name"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_iam_role_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	46
		label	"data.aws_partition.current"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.aws_partition.current"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	47
		label	"data.http.wait_for_cluster"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"data.http.wait_for_cluster"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	48
		label	"aws_eks_cluster.this"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_eks_cluster.this"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	51
		label	"var.manage_aws_auth"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.manage_aws_auth"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	54
		label	"aws_security_group_rule.cluster_private_access_sg_source"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.cluster_private_access_sg_source"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	56
		label	"aws_security_group_rule.cluster_private_access_cidrs_source"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.cluster_private_access_cidrs_source"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	58
		label	"var.wait_for_cluster_timeout"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.wait_for_cluster_timeout"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	61
		label	"local.auth_launch_template_worker_roles"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	66
		label	"aws_iam_instance_profile.workers_launch_template"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_instance_profile.workers_launch_template"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	71
		label	"local.auth_worker_roles"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	76
		label	"aws_iam_instance_profile.workers"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_instance_profile.workers"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	81
		label	"local.configmap_roles"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.configmap_roles"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	84
		label	"module.node_groups"
		graphics
		[
			type	"rectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	2
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"module.node_groups"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	86
		label	"module.fargate"
		graphics
		[
			type	"rectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	2
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"module.fargate"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	88
		label	"github.com"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"github.com"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	90
		label	"var.iam_path"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.iam_path"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	92
		label	"local.cluster_iam_role_arn"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.cluster_iam_role_arn"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	94
		label	"aws_iam_role.cluster"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role.cluster"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	97
		label	"local.cluster_iam_role_name"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.cluster_iam_role_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	101
		label	"local.cluster_primary_security_group_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.cluster_primary_security_group_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	102
		label	"var.cluster_version"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_version"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	105
		label	"local.cluster_security_group_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.cluster_security_group_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	106
		label	"var.cluster_create_security_group"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_create_security_group"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	108
		label	"aws_security_group.cluster"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group.cluster"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	110
		label	"var.cluster_security_group_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_security_group_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	112
		label	"local.default_ami_id_linux"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.default_ami_id_linux"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	116
		label	"local.default_ami_id_windows"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.default_ami_id_windows"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	120
		label	"local.default_iam_role_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.default_iam_role_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	121
		label	"aws_iam_role.workers"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role.workers"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	123
		label	"local.default_platform"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.default_platform"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	124
		label	"local.ebs_optimized_not_supported"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.ebs_optimized_not_supported"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	126
		label	"local.kubeconfig"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.kubeconfig"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	128
		label	"path.module"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"path.module"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	130
		label	"kubeconfig.tpl"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"kubeconfig.tpl"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	132
		label	"local.kubeconfig_name"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.kubeconfig_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	136
		label	"var.kubeconfig_aws_authenticator_command"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.kubeconfig_aws_authenticator_command"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	138
		label	"var.kubeconfig_aws_authenticator_command_args"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.kubeconfig_aws_authenticator_command_args"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	142
		label	"var.kubeconfig_aws_authenticator_additional_args"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.kubeconfig_aws_authenticator_additional_args"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	144
		label	"var.kubeconfig_aws_authenticator_env_variables"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.kubeconfig_aws_authenticator_env_variables"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	146
		label	"var.kubeconfig_name"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.kubeconfig_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	148
		label	"var.cluster_name"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	151
		label	"local.launch_template_userdata_rendered"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	158
		label	"userdata_windows.tpl"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"userdata_windows.tpl"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	161
		label	"userdata.sh"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"userdata.sh"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	178
		label	"local.policy_arn_prefix"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.policy_arn_prefix"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	180
		label	"local.sts_principal"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.sts_principal"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	182
		label	"local.userdata_rendered"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.userdata_rendered"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	207
		label	"var.worker_ami_name_filter"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_ami_name_filter"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	211
		label	"var.worker_ami_name_filter_windows"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_ami_name_filter_windows"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	221
		label	"var.workers_group_defaults"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.workers_group_defaults"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	227
		label	"local.worker_security_group_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.worker_security_group_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	228
		label	"var.worker_create_security_group"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_create_security_group"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	230
		label	"aws_security_group.workers"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group.workers"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	232
		label	"var.worker_security_group_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_security_group_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	234
		label	"local.workers_group_defaults_defaults"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"dashed"
		]
		LabelGraphics
		[
			text	"local.workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	238
		label	"m4.large"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"m4.large"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	240
		label	"m5.large"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"m5.large"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	242
		label	"m5a.large"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"m5a.large"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	244
		label	"m5d.large"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"m5d.large"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	246
		label	"m5ad.large"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"m5ad.large"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	251
		label	"var.subnets"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.subnets"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	255
		label	"var.create_fargate_pod_execution_role"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.create_fargate_pod_execution_role"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	258
		label	"kubernetes_config_map.aws_auth"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"kubernetes_config_map.aws_auth"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	260
		label	"var.fargate_pod_execution_role_name"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.fargate_pod_execution_role_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	262
		label	"var.fargate_profiles"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.fargate_profiles"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	266
		label	"var.permissions_boundary"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.permissions_boundary"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	269
		label	"var.tags"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.tags"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	276
		label	"aws_iam_role_policy_attachment.workers_AmazonEKSWorkerNodePolicy"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role_policy_attachment.workers_AmazonEKSWorkerNodePolicy"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	278
		label	"aws_iam_role_policy_attachment.workers_AmazonEKS_CNI_Policy"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role_policy_attachment.workers_AmazonEKS_CNI_Policy"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	280
		label	"aws_iam_role_policy_attachment.workers_AmazonEC2ContainerRegistryReadOnly"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role_policy_attachment.workers_AmazonEC2ContainerRegistryReadOnly"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	282
		label	"var.node_groups"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.node_groups"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	284
		label	"var.node_groups_defaults"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.node_groups_defaults"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	287
		label	"var.worker_additional_security_group_ids"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_additional_security_group_ids"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	291
		label	"output.cloudwatch_log_group_arn"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cloudwatch_log_group_arn"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	292
		label	"aws_cloudwatch_log_group.this"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_cloudwatch_log_group.this"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	294
		label	"output.cloudwatch_log_group_name"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cloudwatch_log_group_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	296
		label	"output.cluster_arn"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_arn"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	298
		label	"output.cluster_certificate_authority_data"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_certificate_authority_data"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	300
		label	"output.cluster_endpoint"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_endpoint"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	302
		label	"output.cluster_iam_role_arn"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_iam_role_arn"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	304
		label	"output.cluster_iam_role_name"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_iam_role_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	306
		label	"output.cluster_id"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	309
		label	"output.cluster_oidc_issuer_url"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_oidc_issuer_url"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	311
		label	"output.cluster_primary_security_group_id"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_primary_security_group_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	313
		label	"output.cluster_security_group_id"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_security_group_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	315
		label	"output.cluster_version"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.cluster_version"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	317
		label	"output.config_map_aws_auth"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.config_map_aws_auth"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	319
		label	"output.fargate_iam_role_arn"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.fargate_iam_role_arn"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	321
		label	"output.fargate_iam_role_name"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.fargate_iam_role_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	323
		label	"output.fargate_profile_arns"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.fargate_profile_arns"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	325
		label	"output.fargate_profile_ids"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.fargate_profile_ids"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	327
		label	"output.kubeconfig"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.kubeconfig"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	330
		label	"output.kubeconfig_filename"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.kubeconfig_filename"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	332
		label	"local_file.kubeconfig"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"local_file.kubeconfig"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	334
		label	"output.node_groups"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.node_groups"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	336
		label	"output.oidc_provider_arn"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.oidc_provider_arn"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	337
		label	"var.enable_irsa"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.enable_irsa"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	339
		label	"aws_iam_openid_connect_provider.oidc_provider"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_openid_connect_provider.oidc_provider"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	341
		label	"output.security_group_rule_cluster_https_worker_ingress"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.security_group_rule_cluster_https_worker_ingress"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	342
		label	"aws_security_group_rule.cluster_https_worker_ingress"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.cluster_https_worker_ingress"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	344
		label	"output.worker_iam_instance_profile_arns"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.worker_iam_instance_profile_arns"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	347
		label	"output.worker_iam_instance_profile_names"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.worker_iam_instance_profile_names"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	350
		label	"output.worker_iam_role_arn"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.worker_iam_role_arn"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	354
		label	"output.worker_iam_role_name"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.worker_iam_role_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	358
		label	"output.worker_security_group_id"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.worker_security_group_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	360
		label	"output.workers_asg_arns"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.workers_asg_arns"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	361
		label	"aws_autoscaling_group.workers"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_autoscaling_group.workers"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	363
		label	"aws_autoscaling_group.workers_launch_template"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_autoscaling_group.workers_launch_template"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	365
		label	"output.workers_asg_names"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.workers_asg_names"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	368
		label	"output.workers_default_ami_id"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.workers_default_ami_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	370
		label	"output.workers_default_ami_id_windows"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.workers_default_ami_id_windows"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	372
		label	"output.workers_launch_template_arns"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.workers_launch_template_arns"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	373
		label	"aws_launch_template.workers_launch_template"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_launch_template.workers_launch_template"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	375
		label	"output.workers_launch_template_ids"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.workers_launch_template_ids"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	377
		label	"output.workers_launch_template_latest_versions"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.workers_launch_template_latest_versions"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	379
		label	"output.workers_user_data"
		graphics
		[
			type	"octagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"output.workers_user_data"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	390
		label	"initial_lifecycle_hook.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"initial_lifecycle_hook.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	398
		label	"var.worker_create_initial_lifecycle_hooks"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_create_initial_lifecycle_hooks"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	412
		label	"tag.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"tag.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	418
		label	"kubernetes.io"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"kubernetes.io"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	421
		label	"k8s.io"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"k8s.io"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	429
		label	"warm_pool.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"warm_pool.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	443
		label	"aws_launch_configuration.workers"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_launch_configuration.workers"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	507
		label	"item.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"item.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	519
		label	"override.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"override.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	582
		label	"var.cluster_enabled_log_types"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_enabled_log_types"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	585
		label	"var.cluster_log_kms_key_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_log_kms_key_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	588
		label	"var.cluster_log_retention_in_days"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_log_retention_in_days"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	592
		label	"aws_security_group_rule.cluster_egress_internet"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.cluster_egress_internet"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	595
		label	"aws_iam_role_policy_attachment.cluster_AmazonEKSClusterPolicy"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role_policy_attachment.cluster_AmazonEKSClusterPolicy"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	597
		label	"aws_iam_role_policy_attachment.cluster_AmazonEKSServicePolicy"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role_policy_attachment.cluster_AmazonEKSServicePolicy"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	599
		label	"aws_iam_role_policy_attachment.cluster_AmazonEKSVPCResourceControllerPolicy"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role_policy_attachment.cluster_AmazonEKSVPCResourceControllerPolicy"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	602
		label	"encryption_config.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"encryption_config.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	605
		label	"var.cluster_encryption_config"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_encryption_config"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	608
		label	"var.cluster_service_ipv4_cidr"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_service_ipv4_cidr"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	613
		label	"var.cluster_create_timeout"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_create_timeout"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	615
		label	"var.cluster_delete_timeout"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_delete_timeout"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	618
		label	"var.cluster_endpoint_private_access"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_endpoint_private_access"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	620
		label	"var.cluster_endpoint_public_access"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_endpoint_public_access"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	622
		label	"var.cluster_endpoint_public_access_cidrs"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_endpoint_public_access_cidrs"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	647
		label	"var.eks_oidc_root_ca_thumbprint"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.eks_oidc_root_ca_thumbprint"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	650
		label	"aws_iam_policy.cluster_elb_sl_role_creation"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_policy.cluster_elb_sl_role_creation"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	670
		label	"var.workers_role_name"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.workers_role_name"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	690
		label	"aws_iam_role_policy_attachment.cluster_elb_sl_role_creation"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role_policy_attachment.cluster_elb_sl_role_creation"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	704
		label	"var.attach_worker_cni_policy"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.attach_worker_cni_policy"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	709
		label	"aws_iam_role_policy_attachment.workers_additional_policies"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_iam_role_policy_attachment.workers_additional_policies"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	712
		label	"var.workers_additional_policies"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.workers_additional_policies"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	720
		label	"aws_security_group_rule.workers_egress_internet"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.workers_egress_internet"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	722
		label	"aws_security_group_rule.workers_ingress_self"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.workers_ingress_self"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	724
		label	"aws_security_group_rule.workers_ingress_cluster"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.workers_ingress_cluster"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	726
		label	"aws_security_group_rule.workers_ingress_cluster_kubelet"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.workers_ingress_cluster_kubelet"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	728
		label	"aws_security_group_rule.workers_ingress_cluster_https"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.workers_ingress_cluster_https"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	730
		label	"aws_security_group_rule.workers_ingress_cluster_primary"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.workers_ingress_cluster_primary"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	732
		label	"aws_security_group_rule.cluster_primary_ingress_workers"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"aws_security_group_rule.cluster_primary_ingress_workers"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	738
		label	"ebs_block_device.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"ebs_block_device.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	823
		label	"block_device_mappings.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"block_device_mappings.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	845
		label	"credit_specification.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"credit_specification.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	851
		label	"elastic_inference_accelerator.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"elastic_inference_accelerator.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	857
		label	"instance_market_options.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"instance_market_options.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	861
		label	"placement.value"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"placement.value"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	921
		label	"var.vpc_id"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.vpc_id"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	931
		label	"var.cluster_egress_cidrs"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_egress_cidrs"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	941
		label	"var.worker_create_cluster_primary_security_group_rules"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_create_cluster_primary_security_group_rules"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	945
		label	"e.g"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"e.g"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	949
		label	"var.cluster_endpoint_private_access_cidrs"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_endpoint_private_access_cidrs"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	952
		label	"var.cluster_create_endpoint_private_access_sg_rule"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_create_endpoint_private_access_sg_rule"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	960
		label	"var.cluster_endpoint_private_access_sg"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.cluster_endpoint_private_access_sg"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	965
		label	"var.workers_egress_cidrs"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.workers_egress_cidrs"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	972
		label	"var.worker_sg_ingress_from_port"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.worker_sg_ingress_from_port"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	998
		label	"var.map_accounts"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.map_accounts"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1001
		label	"var.map_roles"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.map_roles"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1003
		label	"var.map_users"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.map_users"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1006
		label	"app.kubernetes"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"app.kubernetes"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1009
		label	"validation.go"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"validation.go"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1011
		label	"terraform.io"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"terraform.io"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1013
		label	"terraform-aws-modules.eks"
		graphics
		[
			type	"hexagon"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"terraform-aws-modules.eks"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1015
		label	"var.aws_auth_additional_labels"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.aws_auth_additional_labels"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1018
		label	"var.write_kubeconfig"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.write_kubeconfig"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1021
		label	"var.kubeconfig_file_permission"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.kubeconfig_file_permission"
			fontSize	12
			fontName	"Dialog"
		]
	]
	node
	[
		id	1023
		label	"var.kubeconfig_output_path"
		graphics
		[
			type	"roundrectangle"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
			outlineWidth	1
			outlineStyle	"line"
		]
		LabelGraphics
		[
			text	"var.kubeconfig_output_path"
			fontSize	12
			fontName	"Dialog"
		]
	]	edge
	[
		source	1
		target	0
		label	"count"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	3
		target	0
		label	"filter"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"filter"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	5
		target	0
		label	"owners"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"owners"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	8
		target	7
		label	"count"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	10
		target	7
		label	"filter"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"filter"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	12
		target	7
		label	"owners"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"owners"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	15
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	18
		target	15
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	15
		label	"name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	15
		label	"name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	24
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	26
		target	24
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	24
		label	"name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	24
		label	"name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	32
		target	31
		label	"statement"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"statement"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	34
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	34
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	40
		target	39
		label	"statement"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"statement"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	42
		label	"count"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	44
		target	42
		label	"name"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	47
		label	"ca_certificate"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ca_certificate"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	47
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	51
		target	47
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	47
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	54
		target	47
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	56
		target	47
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	58
		target	47
		label	"timeout"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"timeout"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	47
		label	"url"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"url"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	61
		label	"auth_launch_template_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	26
		target	61
		label	"auth_launch_template_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	46
		target	61
		label	"auth_launch_template_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	14
		target	61
		label	"auth_launch_template_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	66
		target	61
		label	"auth_launch_template_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	24
		target	61
		label	"auth_launch_template_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	61
		label	"auth_launch_template_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	61
		label	"auth_launch_template_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_launch_template_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	71
		label	"auth_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	18
		target	71
		label	"auth_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	46
		target	71
		label	"auth_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	14
		target	71
		label	"auth_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	76
		target	71
		label	"auth_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	15
		target	71
		label	"auth_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	71
		label	"auth_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	71
		label	"auth_worker_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"auth_worker_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	61
		target	81
		label	"configmap_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"configmap_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	71
		target	81
		label	"configmap_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"configmap_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	84
		target	81
		label	"configmap_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"configmap_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	86
		target	81
		label	"configmap_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"configmap_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	88
		target	81
		label	"configmap_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"configmap_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	90
		target	81
		label	"configmap_roles"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"configmap_roles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	92
		label	"cluster_iam_role_arn"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_iam_role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	94
		target	92
		label	"cluster_iam_role_arn"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_iam_role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	42
		target	92
		label	"cluster_iam_role_arn"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_iam_role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	97
		label	"cluster_iam_role_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_iam_role_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	94
		target	97
		label	"cluster_iam_role_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_iam_role_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	44
		target	97
		label	"cluster_iam_role_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_iam_role_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	102
		target	101
		label	"cluster_primary_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_primary_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	101
		label	"cluster_primary_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_primary_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	106
		target	105
		label	"cluster_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	108
		target	105
		label	"cluster_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	110
		target	105
		label	"cluster_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	112
		label	"default_ami_id_linux"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_ami_id_linux"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	112
		label	"default_ami_id_linux"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_ami_id_linux"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	0
		target	112
		label	"default_ami_id_linux"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_ami_id_linux"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	116
		label	"default_ami_id_windows"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_ami_id_windows"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	116
		label	"default_ami_id_windows"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_ami_id_windows"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	7
		target	116
		label	"default_ami_id_windows"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_ami_id_windows"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	121
		target	120
		label	"default_iam_role_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_iam_role_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	46
		target	40
		label	"ec2_principal"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ec2_principal"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	128
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	130
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	132
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	136
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	138
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	138
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	142
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	144
		target	126
		label	"kubeconfig"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	146
		target	132
		label	"kubeconfig_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	132
		label	"kubeconfig_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	146
		target	132
		label	"kubeconfig_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubeconfig_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	26
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	128
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	158
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	128
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	161
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	151
		label	"launch_template_userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_template_userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	46
		target	178
		label	"policy_arn_prefix"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	46
		target	180
		label	"sts_principal"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"sts_principal"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	18
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	128
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	158
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	128
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	161
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	182
		label	"userdata_rendered"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"userdata_rendered"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	207
		target	3
		label	"worker_ami_name_filter"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_ami_name_filter"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	207
		target	3
		label	"worker_ami_name_filter"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_ami_name_filter"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	102
		target	3
		label	"worker_ami_name_filter"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_ami_name_filter"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	211
		target	10
		label	"worker_ami_name_filter_windows"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_ami_name_filter_windows"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	211
		target	10
		label	"worker_ami_name_filter_windows"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_ami_name_filter_windows"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	102
		target	10
		label	"worker_ami_name_filter_windows"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_ami_name_filter_windows"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	102
		target	10
		label	"worker_ami_name_filter_windows"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_ami_name_filter_windows"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	18
		label	"worker_group_count"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_group_count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	26
		label	"worker_group_launch_template_count"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_group_launch_template_count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	1
		label	"worker_has_linux_ami"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_has_linux_ami"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	1
		label	"worker_has_linux_ami"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_has_linux_ami"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	123
		target	1
		label	"worker_has_linux_ami"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_has_linux_ami"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	221
		target	1
		label	"worker_has_linux_ami"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_has_linux_ami"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	8
		label	"worker_has_windows_ami"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_has_windows_ami"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	8
		label	"worker_has_windows_ami"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_has_windows_ami"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	123
		target	8
		label	"worker_has_windows_ami"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_has_windows_ami"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	221
		target	8
		label	"worker_has_windows_ami"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_has_windows_ami"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	227
		label	"worker_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	230
		target	227
		label	"worker_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	232
		target	227
		label	"worker_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	234
		target	22
		label	"workers_group_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	221
		target	22
		label	"workers_group_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	120
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	238
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	240
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	242
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	244
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	246
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	123
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	0
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	7
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	251
		target	234
		label	"workers_group_defaults_defaults"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	86
		label	"cluster_name"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	86
		label	"create_eks"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"create_eks"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	255
		target	86
		label	"create_fargate_pod_execution_role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"create_fargate_pod_execution_role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	86
		label	"eks_depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"eks_depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	258
		target	86
		label	"eks_depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"eks_depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	260
		target	86
		label	"fargate_pod_execution_role_name"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"fargate_pod_execution_role_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	262
		target	86
		label	"fargate_profiles"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"fargate_profiles"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	90
		target	86
		label	"iam_path"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"iam_path"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	178
		target	86
		label	"iam_policy_arn_prefix"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"iam_policy_arn_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	266
		target	86
		label	"permissions_boundary"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"permissions_boundary"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	251
		target	86
		label	"subnets"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"subnets"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	86
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	84
		label	"cluster_name"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cluster_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	84
		label	"create_eks"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"create_eks"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	121
		target	84
		label	"default_iam_role_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_iam_role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	84
		label	"ng_depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ng_depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	258
		target	84
		label	"ng_depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ng_depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	276
		target	84
		label	"ng_depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ng_depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	278
		target	84
		label	"ng_depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ng_depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	280
		target	84
		label	"ng_depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ng_depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	282
		target	84
		label	"node_groups"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"node_groups"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	284
		target	84
		label	"node_groups_defaults"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"node_groups_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	84
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	287
		target	84
		label	"worker_additional_security_group_ids"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_additional_security_group_ids"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	84
		label	"worker_security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"worker_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	84
		label	"workers_group_defaults"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"workers_group_defaults"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	292
		target	291
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	292
		target	294
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	296
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	298
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	300
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	92
		target	302
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	97
		target	304
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	47
		target	306
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	306
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	309
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	101
		target	311
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	105
		target	313
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	315
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	258
		target	317
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	86
		target	319
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	86
		target	321
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	86
		target	323
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	86
		target	325
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	47
		target	327
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	126
		target	327
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	47
		target	330
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	332
		target	330
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	84
		target	334
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	337
		target	336
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	339
		target	336
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	342
		target	341
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	76
		target	344
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	66
		target	344
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	76
		target	347
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	66
		target	347
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	121
		target	350
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	15
		target	350
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	24
		target	350
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	121
		target	354
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	15
		target	354
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	24
		target	354
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	358
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	361
		target	360
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	363
		target	360
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	361
		target	365
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	363
		target	365
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	112
		target	368
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	116
		target	370
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	372
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	375
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	377
		label	"value"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	182
		target	379
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	151
		target	379
		label	"value"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"value"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"capacity_rebalance"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"capacity_rebalance"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"capacity_rebalance"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"capacity_rebalance"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	361
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	18
		target	361
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"default_cooldown"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_cooldown"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"default_cooldown"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_cooldown"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"desired_capacity"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"desired_capacity"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"desired_capacity"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"desired_capacity"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	398
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	412
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	412
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	412
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	418
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	421
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	429
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	429
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	429
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"enabled_metrics"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enabled_metrics"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"enabled_metrics"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enabled_metrics"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"force_delete"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"force_delete"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"force_delete"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"force_delete"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"health_check_grace_period"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"health_check_grace_period"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"health_check_grace_period"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"health_check_grace_period"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"health_check_type"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"health_check_type"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"health_check_type"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"health_check_type"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	443
		target	361
		label	"launch_configuration"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"launch_configuration"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"load_balancers"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"load_balancers"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"load_balancers"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"load_balancers"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"max_instance_lifetime"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"max_instance_lifetime"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"max_instance_lifetime"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"max_instance_lifetime"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"max_size"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"max_size"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"max_size"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"max_size"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"min_size"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"min_size"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"min_size"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"min_size"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	361
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"placement_group"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"placement_group"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"placement_group"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"placement_group"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"protect_from_scale_in"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"protect_from_scale_in"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"protect_from_scale_in"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"protect_from_scale_in"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"service_linked_role_arn"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"service_linked_role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"service_linked_role_arn"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"service_linked_role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"suspended_processes"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"suspended_processes"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"suspended_processes"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"suspended_processes"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"target_group_arns"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"target_group_arns"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"target_group_arns"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"target_group_arns"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"termination_policies"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"termination_policies"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"termination_policies"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"termination_policies"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	361
		label	"vpc_zone_identifier"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_zone_identifier"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	361
		label	"vpc_zone_identifier"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_zone_identifier"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"capacity_rebalance"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"capacity_rebalance"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"capacity_rebalance"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"capacity_rebalance"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	363
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	26
		target	363
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"default_cooldown"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_cooldown"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"default_cooldown"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"default_cooldown"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"desired_capacity"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"desired_capacity"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"desired_capacity"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"desired_capacity"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	390
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	398
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	507
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	507
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	507
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	507
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	507
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	507
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	519
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	373
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	412
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	412
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	412
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	418
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	429
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	429
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	429
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"enabled_metrics"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enabled_metrics"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"enabled_metrics"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enabled_metrics"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"force_delete"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"force_delete"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"force_delete"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"force_delete"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"health_check_grace_period"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"health_check_grace_period"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"health_check_grace_period"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"health_check_grace_period"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"health_check_type"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"health_check_type"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"health_check_type"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"health_check_type"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"load_balancers"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"load_balancers"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"load_balancers"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"load_balancers"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"max_instance_lifetime"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"max_instance_lifetime"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"max_instance_lifetime"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"max_instance_lifetime"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"max_size"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"max_size"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"max_size"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"max_size"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"min_size"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"min_size"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"min_size"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"min_size"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	363
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"placement_group"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"placement_group"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"placement_group"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"placement_group"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"protect_from_scale_in"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"protect_from_scale_in"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"protect_from_scale_in"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"protect_from_scale_in"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"service_linked_role_arn"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"service_linked_role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"service_linked_role_arn"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"service_linked_role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"suspended_processes"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"suspended_processes"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"suspended_processes"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"suspended_processes"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"target_group_arns"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"target_group_arns"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"target_group_arns"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"target_group_arns"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"termination_policies"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"termination_policies"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"termination_policies"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"termination_policies"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	363
		label	"vpc_zone_identifier"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_zone_identifier"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	363
		label	"vpc_zone_identifier"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_zone_identifier"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	582
		target	292
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	292
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	585
		target	292
		label	"kms_key_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kms_key_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	292
		label	"name"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	588
		target	292
		label	"retention_in_days"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"retention_in_days"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	292
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	48
		label	"count"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	592
		target	48
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	342
		target	48
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	595
		target	48
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	597
		target	48
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	599
		target	48
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	292
		target	48
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	602
		target	48
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	602
		target	48
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	605
		target	48
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	582
		target	48
		label	"enabled_cluster_log_types"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enabled_cluster_log_types"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	608
		target	48
		label	"kubernetes_network_config"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"kubernetes_network_config"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	48
		label	"name"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	92
		target	48
		label	"role_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	48
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	613
		target	48
		label	"timeouts"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"timeouts"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	615
		target	48
		label	"timeouts"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"timeouts"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	102
		target	48
		label	"version"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"version"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	618
		target	48
		label	"vpc_config"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_config"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	620
		target	48
		label	"vpc_config"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_config"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	622
		target	48
		label	"vpc_config"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_config"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	105
		target	48
		label	"vpc_config"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_config"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	251
		target	48
		label	"vpc_config"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_config"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	76
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	76
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	18
		target	76
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	76
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	90
		target	76
		label	"path"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"path"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	76
		label	"role"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	120
		target	76
		label	"role"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	76
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	66
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	66
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	26
		target	66
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	66
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	90
		target	66
		label	"path"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"path"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	66
		label	"role"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	120
		target	66
		label	"role"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	66
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	180
		target	339
		label	"client_id_list"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"client_id_list"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	337
		target	339
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	339
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	339
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	339
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	647
		target	339
		label	"thumbprint_list"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"thumbprint_list"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	339
		label	"url"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"url"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	650
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	650
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	650
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	90
		target	650
		label	"path"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"path"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	34
		target	650
		label	"policy"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	650
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	31
		target	94
		label	"assume_role_policy"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"assume_role_policy"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	94
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	94
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	44
		target	94
		label	"name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	44
		target	94
		label	"name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	44
		target	94
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	94
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	90
		target	94
		label	"path"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"path"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	266
		target	94
		label	"permissions_boundary"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"permissions_boundary"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	94
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	39
		target	121
		label	"assume_role_policy"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"assume_role_policy"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	121
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	121
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	670
		target	121
		label	"name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	670
		target	121
		label	"name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	670
		target	121
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	121
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	90
		target	121
		label	"path"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"path"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	266
		target	121
		label	"permissions_boundary"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"permissions_boundary"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	121
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	595
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	595
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	178
		target	595
		label	"policy_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	97
		target	595
		label	"role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	597
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	597
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	178
		target	597
		label	"policy_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	97
		target	597
		label	"role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	599
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	599
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	178
		target	599
		label	"policy_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	97
		target	599
		label	"role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	35
		target	690
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	690
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	650
		target	690
		label	"policy_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	97
		target	690
		label	"role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	280
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	280
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	178
		target	280
		label	"policy_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	121
		target	280
		label	"role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	276
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	276
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	178
		target	276
		label	"policy_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	121
		target	276
		label	"role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	278
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	704
		target	278
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	278
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	178
		target	278
		label	"policy_arn"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	121
		target	278
		label	"role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	16
		target	709
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	709
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	712
		target	709
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	712
		target	709
		label	"policy_arn"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"policy_arn"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	121
		target	709
		label	"role"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"role"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"associate_public_ip_address"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"associate_public_ip_address"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"associate_public_ip_address"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"associate_public_ip_address"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	443
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	18
		target	443
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	720
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	722
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	724
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	726
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	728
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	730
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	732
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	276
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	278
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	280
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	709
		target	443
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	738
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	738
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	738
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	738
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	738
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	738
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"ebs_optimized"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ebs_optimized"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	124
		target	443
		label	"ebs_optimized"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ebs_optimized"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"ebs_optimized"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ebs_optimized"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"ebs_optimized"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ebs_optimized"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"enable_monitoring"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enable_monitoring"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"enable_monitoring"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enable_monitoring"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	76
		target	443
		label	"iam_instance_profile"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"iam_instance_profile"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	15
		target	443
		label	"iam_instance_profile"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"iam_instance_profile"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	116
		target	443
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	112
		target	443
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"instance_type"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"instance_type"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"instance_type"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"instance_type"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"key_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"key_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"key_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"key_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	443
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"placement_tenancy"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"placement_tenancy"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"placement_tenancy"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"placement_tenancy"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"root_block_device"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"root_block_device"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"root_block_device"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"root_block_device"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"root_block_device"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"root_block_device"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"root_block_device"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"root_block_device"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"root_block_device"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"root_block_device"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"root_block_device"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"root_block_device"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"root_block_device"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"root_block_device"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"root_block_device"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"root_block_device"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	443
		label	"security_groups"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_groups"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	287
		target	443
		label	"security_groups"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_groups"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"security_groups"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_groups"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"security_groups"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_groups"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	20
		target	443
		label	"spot_price"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"spot_price"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	443
		label	"spot_price"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"spot_price"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	182
		target	443
		label	"user_data_base64"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"user_data_base64"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"block_device_mappings"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"block_device_mappings"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	373
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	26
		target	373
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	720
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	722
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	724
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	726
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	728
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	730
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	732
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	276
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	278
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	280
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	709
		target	373
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	823
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	845
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	851
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	857
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	861
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"dynamic"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"dynamic"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"ebs_optimized"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ebs_optimized"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	124
		target	373
		label	"ebs_optimized"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ebs_optimized"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"ebs_optimized"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ebs_optimized"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"ebs_optimized"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"ebs_optimized"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"enclave_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enclave_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"enclave_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"enclave_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	66
		target	373
		label	"iam_instance_profile"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"iam_instance_profile"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	24
		target	373
		label	"iam_instance_profile"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"iam_instance_profile"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	116
		target	373
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	112
		target	373
		label	"image_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"image_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"instance_type"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"instance_type"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"instance_type"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"instance_type"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"key_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"key_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"key_name"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"key_name"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"metadata_options"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata_options"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"monitoring"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"monitoring"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"monitoring"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"monitoring"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	373
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"network_interfaces"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"network_interfaces"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"network_interfaces"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"network_interfaces"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"network_interfaces"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"network_interfaces"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"network_interfaces"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"network_interfaces"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	373
		label	"network_interfaces"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"network_interfaces"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	287
		target	373
		label	"network_interfaces"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"network_interfaces"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"network_interfaces"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"network_interfaces"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"network_interfaces"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"network_interfaces"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	373
		label	"tag_specifications"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tag_specifications"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"tag_specifications"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tag_specifications"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	373
		label	"tag_specifications"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tag_specifications"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	373
		label	"tag_specifications"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tag_specifications"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"tag_specifications"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tag_specifications"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	373
		label	"tag_specifications"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tag_specifications"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"tag_specifications"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tag_specifications"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"tag_specifications"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tag_specifications"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	373
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	28
		target	373
		label	"update_default_version"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"update_default_version"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	22
		target	373
		label	"update_default_version"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"update_default_version"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	151
		target	373
		label	"user_data"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"user_data"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	106
		target	108
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	108
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	108
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	108
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	108
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	921
		target	108
		label	"vpc_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	230
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	230
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	230
		label	"name_prefix"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"name_prefix"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	269
		target	230
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	230
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	418
		target	230
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	230
		label	"tags"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"tags"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	921
		target	230
		label	"vpc_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"vpc_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	931
		target	592
		label	"cidr_blocks"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cidr_blocks"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	106
		target	592
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	592
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	105
		target	592
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	106
		target	342
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	342
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	105
		target	342
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	342
		label	"source_security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"source_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	732
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	941
		target	732
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	102
		target	732
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	732
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	945
		target	732
		label	"description"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"description"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	101
		target	732
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	732
		label	"source_security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"source_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	949
		target	56
		label	"cidr_blocks"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cidr_blocks"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	56
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	952
		target	56
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	618
		target	56
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	949
		target	56
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	56
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	54
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	952
		target	54
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	618
		target	54
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	960
		target	54
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	960
		target	54
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	48
		target	54
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	960
		target	54
		label	"source_security_group_id"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"source_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	965
		target	720
		label	"cidr_blocks"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"cidr_blocks"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	720
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	720
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	720
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	724
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	724
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	972
		target	724
		label	"from_port"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"from_port"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	724
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	105
		target	724
		label	"source_security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"source_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	728
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	728
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	728
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	105
		target	728
		label	"source_security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"source_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	726
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	726
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	972
		target	726
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	726
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	105
		target	726
		label	"source_security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"source_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	730
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	941
		target	730
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	102
		target	730
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	730
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	945
		target	730
		label	"description"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"description"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	730
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	101
		target	730
		label	"source_security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"source_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	228
		target	722
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	722
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	722
		label	"security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	227
		target	722
		label	"source_security_group_id"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"source_security_group_id"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	258
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	51
		target	258
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	998
		target	258
		label	"data"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"data"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	81
		target	258
		label	"data"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"data"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1001
		target	258
		label	"data"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"data"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1003
		target	258
		label	"data"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"data"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	47
		target	258
		label	"depends_on"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"depends_on"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1006
		target	258
		label	"metadata"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	88
		target	258
		label	"metadata"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1009
		target	258
		label	"metadata"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1011
		target	258
		label	"metadata"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1013
		target	258
		label	"metadata"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1015
		target	258
		label	"metadata"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"metadata"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	126
		target	332
		label	"content"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"content"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1018
		target	332
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	37
		target	332
		label	"count"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"count"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1021
		target	332
		label	"file_permission"
		graphics
		[
			smoothBends	1
			style	"line"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"file_permission"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1023
		target	332
		label	"filename"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"filename"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1023
		target	332
		label	"filename"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"filename"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	148
		target	332
		label	"filename"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"filename"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]
	edge
	[
		source	1023
		target	332
		label	"filename"
		graphics
		[
			smoothBends	1
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"filename"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]]

