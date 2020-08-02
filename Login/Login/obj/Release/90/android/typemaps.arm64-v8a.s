	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	11
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	299
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	82
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.word	9
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a49fa926-88ae-4b5c-a62c-31fd6ec6612a */
	.byte	0x26, 0xa9, 0x9f, 0xa4, 0xae, 0x88, 0x5c, 0x4b, 0xa6, 0x2c, 0x31, 0xfd, 0x6e, 0xc6, 0x61, 0x2a
	/* entry_count */
	.word	20
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e72e94a8-8df9-49d3-b1ab-0ab743fc2949 */
	.byte	0xa8, 0x94, 0x2e, 0xe7, 0xf9, 0x8d, 0xd3, 0x49, 0xb1, 0xab, 0x0a, 0xb7, 0x43, 0xfc, 0x29, 0x49
	/* entry_count */
	.word	30
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: dbf98bba-26ae-4121-9e7a-e8124a4499f4 */
	.byte	0xba, 0x8b, 0xf9, 0xdb, 0xae, 0x26, 0x21, 0x41, 0x9e, 0x7a, 0xe8, 0x12, 0x4a, 0x44, 0x99, 0xf4
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Login */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: c4333cc3-a001-4750-b226-d1f262cfacd3 */
	.byte	0xc3, 0x3c, 0x33, 0xc4, 0x01, 0xa0, 0x50, 0x47, 0xb2, 0x26, 0xd1, 0xf2, 0x62, 0xcf, 0xac, 0xd3
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Essentials */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 3cb47adf-f6ee-4f35-bacd-e0063fb42a3b */
	.byte	0xdf, 0x7a, 0xb4, 0x3c, 0xee, 0xf6, 0x35, 0x4f, 0xba, 0xcd, 0xe0, 0x06, 0x3f, 0xb4, 0x2a, 0x3b
	/* entry_count */
	.word	222
	/* duplicate_count */
	.word	39
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	module10_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 792
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554706
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	56

	/* #1 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554708
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	39

	/* #2 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554710
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	34

	/* #3 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554712
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	41

	/* #4 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	48

	/* #5 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554717
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	62

	/* #6 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554718
	/* java_name */
	.ascii	"android/app/Application"
	.zero	59

	/* #7 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554720
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	32

	/* #8 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554721
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	64

	/* #9 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554725
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	57

	/* #10 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	50

	/* #11 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	44

	/* #12 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	42

	/* #13 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	45

	/* #14 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	51

	/* #15 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	51

	/* #16 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	45

	/* #17 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	40

	/* #18 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554733
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	48

	/* #19 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554735
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	47

	/* #20 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554728
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	53

	/* #21 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554726
	/* java_name */
	.ascii	"android/content/Context"
	.zero	59

	/* #22 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554730
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	52

	/* #23 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554737
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	51

	/* #24 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554727
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	60

	/* #25 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554738
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	54

	/* #26 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554744
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	49

	/* #27 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554740
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	42

	/* #28 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554742
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	16

	/* #29 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554746
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	52

	/* #30 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554748
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	49

	/* #31 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554751
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	48

	/* #32 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554752
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	49

	/* #33 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554753
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	53

	/* #34 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	50

	/* #35 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	59

	/* #36 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554694
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	54

	/* #37 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554695
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	59

	/* #38 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554696
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	60

	/* #39 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554697
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	60

	/* #40 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554698
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	55

	/* #41 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554699
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	50

	/* #42 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	61

	/* #43 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554701
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	60

	/* #44 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554702
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	48

	/* #45 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554704
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	39

	/* #46 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	67

	/* #47 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554678
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	61

	/* #48 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554679
	/* java_name */
	.ascii	"android/os/Build"
	.zero	66

	/* #49 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554680
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	58

	/* #50 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554682
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	65

	/* #51 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554677
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	64

	/* #52 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554687
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	65

	/* #53 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554688
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	65

	/* #54 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554686
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	61

	/* #55 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554684
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	53

	/* #56 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554676
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	46

	/* #57 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554799
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	48

	/* #58 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	29

	/* #59 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	45

	/* #60 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	10

	/* #61 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	20

	/* #62 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	6

	/* #63 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	51

	/* #64 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	40

	/* #65 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	43

	/* #66 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	44

	/* #67 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	29

	/* #68 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17

	/* #69 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	17

	/* #70 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	40

	/* #71 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	46

	/* #72 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	30

	/* #73 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	38

	/* #74 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	8

	/* #75 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	43

	/* #76 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	25

	/* #77 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554459
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	42

	/* #78 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	49

	/* #79 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	26

	/* #80 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	26

	/* #81 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	38

	/* #82 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	34

	/* #83 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	44

	/* #84 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	20

	/* #85 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	25

	/* #86 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	32

	/* #87 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	30

	/* #88 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	24

	/* #89 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	44

	/* #90 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	29

	/* #91 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	50

	/* #92 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	37

	/* #93 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	25

	/* #94 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	29

	/* #95 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	46

	/* #96 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	38

	/* #97 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	38

	/* #98 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	29

	/* #99 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	21

	/* #100 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	42

	/* #101 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	42

	/* #102 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	42

	/* #103 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	26

	/* #104 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	48

	/* #105 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	39

	/* #106 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	42

	/* #107 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	33

	/* #108 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	41

	/* #109 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	40

	/* #110 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	31

	/* #111 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	45

	/* #112 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	39

	/* #113 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	44

	/* #114 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	31

	/* #115 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	8

	/* #116 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	49

	/* #117 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	25

	/* #118 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	16

	/* #119 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554674
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	57

	/* #120 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554672
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	55

	/* #121 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554675
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	58

	/* #122 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554610
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	59

	/* #123 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554612
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	50

	/* #124 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554615
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	55

	/* #125 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554624
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	58

	/* #126 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554622
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	42

	/* #127 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554617
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	50

	/* #128 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554618
	/* java_name */
	.ascii	"android/view/Display"
	.zero	62

	/* #129 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554619
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	60

	/* #130 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554633
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	59

	/* #131 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554595
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	61

	/* #132 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554597
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	52

	/* #133 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554598
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	55

	/* #134 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554600
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	47

	/* #135 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	46

	/* #136 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554626
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	65

	/* #137 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554648
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	57

	/* #138 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554632
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	61

	/* #139 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554628
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	38

	/* #140 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554630
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	37

	/* #141 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	58

	/* #142 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554651
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	58

	/* #143 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554636
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	62

	/* #144 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554587
	/* java_name */
	.ascii	"android/view/View"
	.zero	65

	/* #145 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554589
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	49

	/* #146 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554592
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	37

	/* #147 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554655
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	60

	/* #148 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554656
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	47

	/* #149 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554657
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	41

	/* #150 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554638
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	58

	/* #151 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	59

	/* #152 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554659
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	49

	/* #153 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554604
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	53

	/* #154 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554606
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	35

	/* #155 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554607
	/* java_name */
	.ascii	"android/view/Window"
	.zero	63

	/* #156 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554609
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	54

	/* #157 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554643
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	56

	/* #158 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554641
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	43

	/* #159 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554665
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	37

	/* #160 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554671
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	31

	/* #161 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554666
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	36

	/* #162 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	50

	/* #163 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554664
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	47

	/* #164 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	60

	/* #165 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	56

	/* #166 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554574
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	33

	/* #167 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554577
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	61

	/* #168 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554578
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	59

	/* #169 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554579
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	56

	/* #170 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554580
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	47

	/* #171 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554584
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	53

	/* #172 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554575
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	59

	/* #173 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554585
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	62

	/* #174 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc6411f8fad3d0c30bd1/MainActivity"
	.zero	48

	/* #175 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	28

	/* #176 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554946
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	65

	/* #177 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554942
	/* java_name */
	.ascii	"java/io/File"
	.zero	70

	/* #178 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554943
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	60

	/* #179 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554944
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	59

	/* #180 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554948
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	65

	/* #181 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554952
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	63

	/* #182 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554949
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	63

	/* #183 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554951
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	52

	/* #184 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554955
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	62

	/* #185 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554957
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	63

	/* #186 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554954
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	62

	/* #187 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554958
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	62

	/* #188 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554959
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	68

	/* #189 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554910
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	62

	/* #190 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554886
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	65

	/* #191 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554887
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	68

	/* #192 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554911
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	60

	/* #193 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554888
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	63

	/* #194 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554889
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	67

	/* #195 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554905
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	54

	/* #196 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554890
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	50

	/* #197 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554914
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	63

	/* #198 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554916
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	62

	/* #199 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554891
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	66

	/* #200 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554906
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	68

	/* #201 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554908
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	67

	/* #202 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554892
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	63

	/* #203 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554893
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	67

	/* #204 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554919
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	48

	/* #205 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554920
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	51

	/* #206 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554921
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	47

	/* #207 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554895
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	65

	/* #208 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554918
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	64

	/* #209 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554924
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	60

	/* #210 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554896
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	68

	/* #211 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554925
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	52

	/* #212 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554926
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	52

	/* #213 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554927
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	66

	/* #214 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554897
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	66

	/* #215 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554929
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	44

	/* #216 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554923
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	64

	/* #217 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554898
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	56

	/* #218 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554930
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	55

	/* #219 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554899
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	67

	/* #220 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554900
	/* java_name */
	.ascii	"java/lang/String"
	.zero	66

	/* #221 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554902
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	66

	/* #222 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554904
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	63

	/* #223 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554931
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	43

	/* #224 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554933
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	51

	/* #225 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554935
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	48

	/* #226 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554937
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	46

	/* #227 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554939
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	60

	/* #228 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554941
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	52

	/* #229 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554823
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	57

	/* #230 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554825
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	56

	/* #231 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554827
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	56

	/* #232 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554828
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	56

	/* #233 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554829
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	68

	/* #234 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554830
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	63

	/* #235 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554831
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	60

	/* #236 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554833
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	60

	/* #237 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554835
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	58

	/* #238 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554836
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	51

	/* #239 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554838
	/* java_name */
	.ascii	"java/net/URI"
	.zero	70

	/* #240 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554839
	/* java_name */
	.ascii	"java/net/URL"
	.zero	70

	/* #241 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554840
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	60

	/* #242 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554837
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	50

	/* #243 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554862
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	67

	/* #244 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554864
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	63

	/* #245 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554869
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	53

	/* #246 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554871
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	57

	/* #247 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554866
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	53

	/* #248 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554873
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	44

	/* #249 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554875
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	44

	/* #250 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554877
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	45

	/* #251 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554879
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	43

	/* #252 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554881
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	45

	/* #253 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554883
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	45

	/* #254 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554884
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	32

	/* #255 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554849
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	60

	/* #256 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554851
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	41

	/* #257 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554853
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	40

	/* #258 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554848
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	59

	/* #259 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554854
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	56

	/* #260 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554855
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	52

	/* #261 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554857
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	45

	/* #262 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554860
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	48

	/* #263 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554859
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	50

	/* #264 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554791
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	63

	/* #265 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554780
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	62

	/* #266 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554843
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	61

	/* #267 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554782
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	65

	/* #268 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554800
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	65

	/* #269 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554845
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	64

	/* #270 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554846
	/* java_name */
	.ascii	"java/util/Random"
	.zero	66

	/* #271 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	59

	/* #272 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	52

	/* #273 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	50

	/* #274 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	58

	/* #275 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	51

	/* #276 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554564
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	58

	/* #277 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	58

	/* #278 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	51

	/* #279 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554565
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	52

	/* #280 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554560
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	56

	/* #281 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554567
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	49

	/* #282 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554562
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	52

	/* #283 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554543
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	51

	/* #284 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	47

	/* #285 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554982
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	58

	/* #286 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554776
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	43

	/* #287 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	52

	/* #288 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554797
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	51

	/* #289 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554815
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	42

	/* #290 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1

	/* #291 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	4

	/* #292 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	9

	/* #293 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	13

	/* #294 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	9

	/* #295 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	9

	/* #296 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554590
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	33

	/* #297 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554903
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	48

	/* #298 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	36

	.size	map_java, 26910
/* Java to managed map: END */

