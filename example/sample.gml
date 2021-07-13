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
		id	33
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
		id	35
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
		id	37
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
		id	38
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
		id	40
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
		id	42
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
		id	44
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
		id	45
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
		id	46
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
		id	49
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
		id	52
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
		id	54
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
		id	56
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
		id	59
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
		id	64
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
		id	69
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
		id	74
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
		id	79
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
		id	82
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
		id	84
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
		id	86
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
		id	88
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
		id	90
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
		id	92
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
		id	95
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
		id	99
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
		id	100
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
		id	103
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
		id	104
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
		id	106
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
		id	108
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
		id	110
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
		id	114
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
		id	118
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
		id	119
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
		id	121
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
		id	122
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
		id	124
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
		id	126
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
		id	128
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
		id	130
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
		id	134
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
		id	136
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
		id	140
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
		id	142
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
		id	144
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
		id	146
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
		id	149
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
		id	156
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
		id	159
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
		id	176
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
		id	178
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
		id	180
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
		id	205
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
		id	209
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
		id	219
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
		id	225
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
		id	226
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
		id	228
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
		id	230
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
		id	232
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
		id	236
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
		id	238
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
		id	240
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
		id	242
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
		id	244
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
		id	249
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
		id	253
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
		id	256
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
		id	258
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
		id	260
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
		id	264
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
		id	267
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
		id	274
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
		id	276
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
		id	278
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
		id	280
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
		id	282
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
		id	285
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
		id	289
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
		id	290
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
		id	292
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
		id	294
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
		id	296
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
		id	298
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
		id	300
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
		id	302
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
		id	304
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
		id	307
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
		id	309
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
		id	311
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
		id	313
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
		id	315
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
		id	317
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
		id	319
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
		id	321
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
		id	323
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
		id	325
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
		id	328
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
		id	330
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
		id	332
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
		id	334
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
		id	335
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
		id	337
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
		id	339
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
		id	340
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
		id	342
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
		id	345
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
		id	348
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
		id	352
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
		id	356
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
		id	358
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
		id	359
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
		id	361
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
		id	363
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
		id	366
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
		id	368
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
		id	370
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
		id	371
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
		id	373
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
		id	375
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
		id	377
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
		id	388
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
		id	396
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
		id	410
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
		id	416
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
		id	419
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
		id	427
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
		id	441
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
		id	505
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
		id	517
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
		id	580
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
		id	583
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
		id	586
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
		id	590
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
		id	593
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
		id	595
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
		id	597
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
		id	600
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
		id	603
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
		id	606
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
		id	611
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
		id	613
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
		id	616
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
		id	618
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
		id	620
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
		id	645
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
		id	648
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
		id	668
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
		id	688
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
		id	702
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
		id	707
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
		id	710
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
		id	718
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
		id	720
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
		id	722
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
		id	724
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
		id	726
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
		id	728
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
		id	730
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
		id	736
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
		id	821
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
		id	843
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
		id	849
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
		id	855
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
		id	859
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
		id	919
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
		id	929
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
		id	939
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
		id	948
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
		id	956
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
		id	961
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
		id	968
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
		id	993
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
		id	996
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
		id	998
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
		id	1001
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
		id	1004
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
		id	1006
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
		id	1008
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
		id	1010
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
		id	1013
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
		id	1016
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
		id	1018
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
		source	33
		target	32
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
		source	35
		target	32
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
		source	38
		target	37
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
		source	33
		target	40
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
		source	42
		target	40
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
		source	46
		target	45
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
		source	35
		target	45
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
		source	49
		target	45
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
		source	46
		target	45
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
		source	52
		target	45
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
		target	45
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
		target	45
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
		source	46
		target	45
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
		target	59
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
		target	59
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
		source	44
		target	59
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
		target	59
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
		source	64
		target	59
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
		target	59
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
		target	59
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
		target	59
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
		source	35
		target	69
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
		target	69
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
		source	44
		target	69
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
		target	69
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
		source	74
		target	69
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
		target	69
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
		target	69
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
		target	69
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
		source	59
		target	79
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
		source	69
		target	79
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
		source	82
		target	79
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
		target	79
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
		target	79
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
		target	79
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
		source	33
		target	90
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
		source	92
		target	90
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
		source	40
		target	90
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
		source	33
		target	95
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
		source	92
		target	95
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
		source	42
		target	95
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
		source	100
		target	99
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
		source	46
		target	99
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
		source	104
		target	103
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
		source	106
		target	103
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
		target	103
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
		target	110
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
		target	110
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
		target	110
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
		target	114
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
		target	114
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
		target	114
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
		source	119
		target	118
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
		source	44
		target	38
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
		source	35
		target	124
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
		source	126
		target	124
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
		target	124
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
		target	124
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
		source	46
		target	124
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
		source	46
		target	124
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
		source	134
		target	124
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
		target	124
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
		target	124
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
		source	46
		target	124
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
		source	140
		target	124
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
		target	124
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
		target	130
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
		target	130
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
		source	144
		target	130
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
		source	35
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		source	126
		target	149
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
		source	156
		target	149
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
		source	126
		target	149
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
		source	159
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		target	149
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
		source	44
		target	176
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
		source	44
		target	178
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
		source	35
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		source	126
		target	180
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
		source	156
		target	180
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
		source	126
		target	180
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
		source	159
		target	180
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
		target	180
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
		target	180
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
		source	46
		target	180
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
		source	46
		target	180
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
		source	46
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		target	180
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
		source	205
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
		source	205
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
		source	100
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
		source	209
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
		source	209
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
		source	100
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
		source	100
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
		source	121
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
		source	219
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
		source	121
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
		source	219
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
		source	226
		target	225
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
		source	228
		target	225
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
		target	225
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
		source	219
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
		source	118
		target	232
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
		source	236
		target	232
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
		target	232
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
		target	232
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
		target	232
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
		target	232
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
		source	121
		target	232
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
		target	232
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
		target	232
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
		source	249
		target	232
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
		source	46
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
		source	35
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
		source	253
		target	84
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
		source	46
		target	84
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
		source	256
		target	84
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
		target	84
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
		source	260
		target	84
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
		source	88
		target	84
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
		source	176
		target	84
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
		source	264
		target	84
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
		source	249
		target	84
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
		source	267
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
		source	46
		target	82
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
		source	35
		target	82
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
		source	119
		target	82
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
		source	46
		target	82
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
		source	256
		target	82
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
		source	274
		target	82
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
		target	82
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
		target	82
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
		target	82
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
		source	282
		target	82
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
		source	267
		target	82
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
		source	285
		target	82
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
		source	225
		target	82
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
		target	82
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
		source	290
		target	289
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
		source	290
		target	292
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
		source	46
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
		source	46
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
		source	46
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
		source	90
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
		source	95
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
		source	45
		target	304
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
		source	46
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
		source	46
		target	307
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
		source	99
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
		source	103
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
		source	46
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
		source	256
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
		source	84
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
		source	84
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
		source	84
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
		source	84
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
		source	45
		target	325
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
		source	124
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
		source	45
		target	328
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
		source	330
		target	328
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
		source	82
		target	332
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
		source	335
		target	334
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
		source	337
		target	334
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
		source	340
		target	339
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
		source	74
		target	342
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
		source	64
		target	342
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
		source	74
		target	345
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
		source	64
		target	345
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
		source	119
		target	348
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
		target	348
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
		target	348
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
		source	119
		target	352
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
		target	352
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
		target	352
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
		source	225
		target	356
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
		source	359
		target	358
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
		target	358
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
		source	359
		target	363
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
		target	363
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
		source	110
		target	366
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
		source	114
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
		source	371
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
		source	371
		target	373
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
		source	371
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
		source	180
		target	377
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
		source	149
		target	377
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
		target	359
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
		target	359
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
		source	35
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		source	388
		target	359
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
		source	388
		target	359
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
		source	388
		target	359
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
		source	388
		target	359
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
		source	388
		target	359
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
		source	388
		target	359
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
		source	388
		target	359
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
		source	396
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		source	410
		target	359
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
		source	410
		target	359
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
		source	410
		target	359
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
		source	46
		target	359
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
		target	359
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
		source	416
		target	359
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
		source	46
		target	359
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
		source	419
		target	359
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
		source	46
		target	359
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
		source	267
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		source	427
		target	359
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
		source	427
		target	359
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
		source	427
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		source	441
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		source	46
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		target	359
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
		source	35
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
		source	26
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
		source	28
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
		source	28
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
		source	388
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
		source	388
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
		source	388
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
		source	388
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
		source	388
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
		source	388
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
		source	388
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
		source	396
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	371
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
		source	28
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
		source	28
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
		source	371
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
		source	371
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
		source	28
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
		source	28
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
		source	28
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
		source	505
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
		source	505
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
		source	505
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
		source	505
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
		source	505
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
		source	505
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
		source	517
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
		source	28
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
		source	371
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
		source	28
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
		source	28
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
		source	371
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
		source	371
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
		source	28
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
		source	28
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
		source	28
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
		source	410
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
		source	410
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
		source	410
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
		source	46
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
		source	28
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
		source	416
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
		source	46
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
		source	267
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
		source	28
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
		source	28
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
		source	427
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
		source	427
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
		source	427
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	46
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	28
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
		source	580
		target	290
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
		source	35
		target	290
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
		source	583
		target	290
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
		source	146
		target	290
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
		source	586
		target	290
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
		source	267
		target	290
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
		target	46
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
		source	590
		target	46
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
		source	340
		target	46
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
		source	593
		target	46
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
		target	46
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
		target	46
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
		source	290
		target	46
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
		source	600
		target	46
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
		source	600
		target	46
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
		source	603
		target	46
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
		source	580
		target	46
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
		source	606
		target	46
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
		source	146
		target	46
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
		source	90
		target	46
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
		source	267
		target	46
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
		source	611
		target	46
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
		source	613
		target	46
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
		source	100
		target	46
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
		source	616
		target	46
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
		source	618
		target	46
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
		target	46
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
		source	103
		target	46
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
		source	249
		target	46
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
		target	74
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
		source	35
		target	74
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
		target	74
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
		source	46
		target	74
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
		source	88
		target	74
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
		target	74
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
		source	118
		target	74
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
		source	267
		target	74
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
		target	64
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
		source	35
		target	64
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
		target	64
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
		source	46
		target	64
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
		source	88
		target	64
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
		target	64
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
		source	118
		target	64
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
		source	267
		target	64
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
		source	178
		target	337
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
		source	335
		target	337
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
		source	35
		target	337
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
		source	146
		target	337
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
		source	267
		target	337
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
		source	645
		target	337
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
		source	46
		target	337
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
		source	33
		target	648
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
		source	35
		target	648
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
		source	146
		target	648
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
		source	88
		target	648
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
		source	32
		target	648
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
		source	267
		target	648
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
		target	92
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
		source	33
		target	92
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
		source	35
		target	92
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
		source	42
		target	92
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
		source	42
		target	92
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
		source	42
		target	92
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
		source	146
		target	92
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
		source	88
		target	92
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
		source	264
		target	92
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
		source	267
		target	92
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
		target	119
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
		target	119
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
		source	35
		target	119
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
		source	668
		target	119
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
		source	668
		target	119
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
		source	668
		target	119
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
		source	46
		target	119
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
		source	88
		target	119
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
		source	264
		target	119
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
		source	267
		target	119
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
		source	33
		target	593
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
		source	35
		target	593
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
		source	176
		target	593
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
		source	95
		target	593
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
		source	33
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
		source	176
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
		source	95
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
		source	33
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
		source	176
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
		source	95
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
		source	33
		target	688
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
		source	35
		target	688
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
		source	648
		target	688
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
		source	95
		target	688
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
		source	35
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
		source	176
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
		source	119
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
		target	274
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
		source	35
		target	274
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
		source	176
		target	274
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
		source	119
		target	274
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
		source	702
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
		source	35
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
		source	176
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
		source	119
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
		target	707
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
		source	35
		target	707
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
		source	710
		target	707
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
		source	710
		target	707
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
		source	119
		target	707
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
		target	441
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
		target	441
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
		source	35
		target	441
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
		target	441
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
		source	718
		target	441
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
		source	720
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		source	274
		target	441
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
		target	441
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
		target	441
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
		source	707
		target	441
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
		source	736
		target	441
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
		source	736
		target	441
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
		source	736
		target	441
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
		target	441
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
		source	736
		target	441
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
		target	441
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
		source	736
		target	441
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
		target	441
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
		source	736
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		source	122
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		source	74
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		source	114
		target	441
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
		source	110
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		source	46
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		source	225
		target	441
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
		source	285
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		target	441
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
		source	180
		target	441
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	35
		target	371
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
		target	371
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
		source	718
		target	371
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
		source	720
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	274
		target	371
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
		target	371
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
		target	371
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
		source	707
		target	371
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
		source	821
		target	371
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
		source	821
		target	371
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
		source	821
		target	371
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
		target	371
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
		source	821
		target	371
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
		target	371
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
		source	821
		target	371
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
		target	371
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
		source	821
		target	371
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
		target	371
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
		source	821
		target	371
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
		target	371
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
		source	821
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	821
		target	371
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
		source	821
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	843
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	849
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	855
		target	371
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
		target	371
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
		target	371
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
		source	859
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	122
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	64
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	114
		target	371
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
		source	110
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	46
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		target	371
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
		source	225
		target	371
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
		source	285
		target	371
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
		target	371
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
		target	371
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
		source	46
		target	371
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
		target	371
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
		source	267
		target	371
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
		source	46
		target	371
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
		target	371
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
		source	267
		target	371
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
		target	371
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
		target	371
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
		source	267
		target	371
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
		target	371
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
		target	371
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
		source	149
		target	371
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
		source	104
		target	106
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
		source	35
		target	106
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
		source	146
		target	106
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
		source	267
		target	106
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
		source	146
		target	106
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
		source	919
		target	106
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
		source	226
		target	228
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
		source	35
		target	228
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
		source	146
		target	228
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
		source	267
		target	228
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
		source	146
		target	228
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
		source	416
		target	228
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
		source	146
		target	228
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
		source	919
		target	228
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
		source	929
		target	590
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
		source	104
		target	590
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
		source	35
		target	590
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
		source	103
		target	590
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
		source	104
		target	340
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
		source	35
		target	340
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
		source	103
		target	340
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
		source	225
		target	340
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
		source	226
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
		source	939
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
		source	100
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
		source	35
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
		source	99
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
		source	225
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
		source	945
		target	54
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
		source	35
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
		source	948
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
		source	616
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
		source	945
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
		source	46
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
		source	35
		target	52
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
		source	948
		target	52
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
		source	616
		target	52
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
		source	956
		target	52
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
		source	956
		target	52
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
		source	46
		target	52
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
		source	956
		target	52
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
		source	961
		target	718
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
		source	226
		target	718
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
		source	35
		target	718
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
		source	225
		target	718
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
		source	226
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
		source	35
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
		source	968
		target	722
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
		source	225
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
		source	103
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
		source	226
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
		source	35
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
		source	225
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
		source	103
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
		source	226
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
		source	35
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
		source	968
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
		source	225
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
		source	103
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
		source	226
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
		source	939
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
		source	100
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
		source	35
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
		source	225
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
		source	99
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
		source	226
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
		source	35
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
		source	225
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
		source	225
		target	720
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
		source	35
		target	256
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
		source	49
		target	256
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
		source	993
		target	256
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
		source	79
		target	256
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
		source	996
		target	256
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
		source	998
		target	256
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
		source	45
		target	256
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
		source	1001
		target	256
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
		source	86
		target	256
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
		source	1004
		target	256
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
		source	1006
		target	256
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
		source	1008
		target	256
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
		source	1010
		target	256
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
		source	124
		target	330
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
		source	1013
		target	330
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
		source	35
		target	330
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
		source	1016
		target	330
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
		source	1018
		target	330
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
		source	1018
		target	330
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
		source	146
		target	330
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
		source	1018
		target	330
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

