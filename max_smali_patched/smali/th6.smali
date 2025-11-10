.class public final Lth6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi;
.implements Lqv2;
.implements Lfj6;
.implements Lfkg;
.implements Lgfg;
.implements Lsw1;
.implements Lpb5;
.implements Lio8;
.implements Lp4a;
.implements Lm6d;


# static fields
.field public static final X:Lot0;

.field public static final Y:Lyd3;

.field public static final Z:Ltyf;

.field public static final b:Lth6;

.field public static final c:Lth6;

.field public static final d:Lth6;

.field public static final o:Lot0;

.field public static final s0:Laqh;

.field public static final t0:Lth6;

.field public static final u0:Lth6;

.field public static final v0:Lth6;

.field public static final w0:Lth6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 83

    new-instance v0, Lth6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    sput-object v0, Lth6;->b:Lth6;

    new-instance v0, Lth6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    sput-object v0, Lth6;->c:Lth6;

    new-instance v0, Lth6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    sput-object v0, Lth6;->d:Lth6;

    new-instance v0, Lot0;

    new-instance v2, Lgt0;

    const v1, -0x666bcbcc

    const v3, 0x66943434

    const v4, -0x4d6bcbcc

    invoke-direct {v2, v4, v1, v3}, Lgt0;-><init>(III)V

    const v1, -0xe3d7c0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lit0;

    new-instance v1, Ljt0;

    const v4, 0x29a63a3a

    const v5, 0xa63a3a

    invoke-direct {v1, v4, v5}, Ljt0;-><init>(II)V

    new-instance v4, Lkt0;

    const v6, 0x3da63a3a

    invoke-direct {v4, v6, v5}, Lkt0;-><init>(II)V

    new-instance v7, Llt0;

    const v8, 0x52a63a3a

    invoke-direct {v7, v8, v5}, Llt0;-><init>(II)V

    invoke-direct {v3, v1, v4, v7}, Lit0;-><init>(Ljt0;Lkt0;Llt0;)V

    new-instance v4, Lmt0;

    const v1, -0x59c5c6

    const v7, 0x29ffffff

    invoke-direct {v4, v1, v7, v1, v7}, Lmt0;-><init>(IIII)V

    move v9, v5

    new-instance v5, Lnt0;

    const v10, 0xdffffff

    const v11, 0x33ffffff

    filled-new-array {v10, v11}, [I

    move-result-object v12

    const v13, 0x4dffffff    # 5.3687088E8f

    const v14, 0xaffffff

    const v15, 0xffffff

    invoke-direct {v5, v13, v14, v15, v12}, Lnt0;-><init>(III[I)V

    move v12, v1

    new-instance v1, Lht0;

    move/from16 v18, v14

    const v14, 0x1fffffff

    move/from16 v19, v15

    const v15, 0x66ffffff

    move/from16 v20, v6

    const v6, -0x303031

    move/from16 v21, v7

    const v7, -0x7f303031

    move/from16 v22, v8

    const v8, 0x1fffffff

    move/from16 v23, v9

    const v9, -0xe3d7c0

    move/from16 v24, v10

    const v10, 0x29ffffff

    move/from16 v25, v11

    const v11, 0x29ffffff

    move/from16 v26, v12

    const v12, 0x1fffffff

    move/from16 v27, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lht0;-><init>(Lgt0;Lit0;Lmt0;Lnt0;IIIIIIIIII[I[I)V

    new-instance v2, Lpt0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xe3d7c0

    const v4, -0x47000001

    const v5, -0x8fa3

    const v6, -0x8fa3

    const v7, -0x5c000001

    const v8, -0x5c000001

    const v9, -0x7f000001

    const v10, -0x1f000001

    const v11, -0x7f000001

    const v12, -0x7f000001

    const/4 v13, -0x1

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0x5c000001

    invoke-direct/range {v2 .. v17}, Lpt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lqt0;

    const/4 v4, -0x1

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    invoke-direct {v3, v4, v5, v6, v4}, Lqt0;-><init>(IIII)V

    new-instance v8, Lst0;

    const v7, -0x1f000001

    invoke-direct {v8, v4, v7, v4, v7}, Lst0;-><init>(IIII)V

    move v9, v7

    new-instance v7, Lrt0;

    const v19, -0x1f000001

    const v20, -0x7f000001

    move v10, v9

    const v9, -0x40bcbd

    move v11, v10

    const v10, -0x1f000001

    move v12, v11

    const/4 v11, -0x1

    move v13, v12

    const v12, -0x1f000001

    move v14, v13

    const v13, -0x7a000001

    move v15, v14

    const v14, -0x7f000001

    move/from16 v16, v15

    const v15, -0x42000001    # -0.12499999f

    move/from16 v17, v16

    const/16 v16, -0x1

    move/from16 v18, v17

    const/16 v17, -0x1

    move/from16 v21, v18

    const v18, -0x7f000001

    move/from16 v5, v21

    invoke-direct/range {v7 .. v20}, Lrt0;-><init>(Lst0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v7}, Lot0;-><init>(Lht0;Lpt0;Lqt0;Lrt0;)V

    sput-object v0, Lth6;->o:Lot0;

    new-instance v0, Lot0;

    new-instance v1, Lgt0;

    const v2, -0x66a56b99

    const v3, 0x665a9467

    invoke-direct {v1, v2, v2, v3}, Lgt0;-><init>(III)V

    const v2, -0x62d0c0

    const v3, -0x39c4c5

    filled-new-array {v2, v2, v3}, [I

    move-result-object v53

    filled-new-array {v2, v3}, [I

    move-result-object v54

    new-instance v2, Lit0;

    new-instance v3, Ljt0;

    const v7, 0x1fffffff

    const v8, 0xffffff

    invoke-direct {v3, v7, v8}, Ljt0;-><init>(II)V

    new-instance v9, Lkt0;

    const v10, 0xa63a3a

    const v11, 0x3da63a3a

    invoke-direct {v9, v11, v10}, Lkt0;-><init>(II)V

    new-instance v11, Llt0;

    const v12, 0x52a63a3a

    invoke-direct {v11, v12, v10}, Llt0;-><init>(II)V

    invoke-direct {v2, v3, v9, v11}, Lit0;-><init>(Ljt0;Lkt0;Llt0;)V

    new-instance v3, Lmt0;

    const v9, 0x29ffffff

    const v12, -0x59c5c6

    invoke-direct {v3, v4, v9, v12, v9}, Lmt0;-><init>(IIII)V

    new-instance v10, Lnt0;

    const v11, 0xdffffff

    const v13, 0x33ffffff

    filled-new-array {v11, v13}, [I

    move-result-object v11

    const v14, 0x4dffffff    # 5.3687088E8f

    const v15, 0xaffffff

    invoke-direct {v10, v14, v15, v8, v11}, Lnt0;-><init>(III[I)V

    new-instance v38, Lht0;

    const v51, 0x1fffffff

    const v52, 0x66ffffff

    const v43, -0x1f000001

    const v44, -0x7f000001

    const v45, 0x29ffffff

    const v46, -0x62d0c0

    const v47, 0x29ffffff

    const v48, 0x29ffffff

    const v49, 0x29ffffff

    const v50, 0x3dffffff    # 0.12499999f

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v10

    invoke-direct/range {v38 .. v54}, Lht0;-><init>(Lgt0;Lit0;Lmt0;Lnt0;IIIIIIIIII[I[I)V

    move-object/from16 v1, v38

    new-instance v23, Lpt0;

    const v37, 0x70ffffff

    const v38, -0x33000001    # -1.3421772E8f

    const v24, -0x40c6c4

    const v25, -0x1f000001

    const v26, -0x19b9ba

    const v27, -0xff00ef

    const v28, -0x1f000001

    const v29, -0x1f000001

    const v30, -0x1f000001

    const v31, -0x1f000001

    const v32, -0x7f000001

    const v33, -0x7f000001

    const v34, -0xff00ef

    const v35, -0x33000001    # -1.3421772E8f

    const v36, -0x5c000001

    invoke-direct/range {v23 .. v38}, Lpt0;-><init>(IIIIIIIIIIIIIII)V

    move-object/from16 v2, v23

    new-instance v3, Lqt0;

    const v10, -0x7a000001

    const v11, 0x1affffff

    invoke-direct {v3, v12, v11, v10, v4}, Lqt0;-><init>(IIII)V

    new-instance v10, Lst0;

    invoke-direct {v10, v12, v5, v4, v5}, Lst0;-><init>(IIII)V

    new-instance v23, Lrt0;

    const v35, -0x1f000001

    const v26, -0x47000001

    const v29, -0x7f000001

    const v30, -0x7f000001

    const/16 v32, -0x1

    const/16 v33, -0x1

    const v34, -0x7f000001

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v36}, Lrt0;-><init>(Lst0;IIIIIIIIIIII)V

    move-object/from16 v5, v23

    invoke-direct {v0, v1, v2, v3, v5}, Lot0;-><init>(Lht0;Lpt0;Lqt0;Lrt0;)V

    sput-object v0, Lth6;->X:Lot0;

    new-instance v23, Lyd3;

    new-instance v0, Lmc3;

    new-instance v1, Llc3;

    const v2, -0x4d2f06

    const v3, -0xbbb1

    const v5, -0x181819

    const v10, -0x40bcbd

    invoke-direct {v1, v3, v5, v10, v2}, Llc3;-><init>(IIII)V

    new-instance v2, Lnc3;

    const v3, 0x70ffffff

    invoke-direct {v2, v4, v3, v10}, Lnc3;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lmc3;-><init>(Llc3;Lnc3;)V

    const v1, -0x4d85e5d9

    filled-new-array {v1, v1}, [I

    move-result-object v46

    const v1, -0xc4dfd8

    filled-new-array {v1, v1}, [I

    move-result-object v47

    new-instance v24, Loc3;

    const v38, -0xe0dfc8

    const v39, 0x1f2038

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, -0xf5faf3

    const v32, -0xf5faf3

    const v33, -0xd6e6d0

    const v34, -0xcceedd

    const v35, -0xcceedd

    const v36, 0x331123

    const v37, -0xe0dfc8

    invoke-direct/range {v24 .. v39}, Loc3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v48, Lqc3;

    const v81, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v82, -0x1

    const v49, 0x2b00244c

    const v50, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v51, -0x1

    const v52, 0x73ffffff

    const v53, 0x2b00244c

    const v54, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v55, -0x1

    const v56, -0x24b500

    const v57, 0x2b00244c

    const v58, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v59, -0x1

    const v60, -0xe76b25

    const v61, 0x2b00244c

    const v62, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v63, -0x1

    const v64, -0x47c6b4

    const v65, 0x2b00244c

    const v66, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v67, -0x1

    const v68, -0xcaca3f

    const v69, 0x2b00244c

    const v70, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v71, -0x1

    const v72, 0x2b00244c

    const v73, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v74, -0x1

    const v75, -0x26c9ca

    const v76, 0x2bd93636

    const v77, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v78, -0x1

    const v79, -0xa2cc24

    const v80, 0x2b00244c

    invoke-direct/range {v48 .. v82}, Lqc3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v1, -0x4d66d1d2

    const v2, -0x7366d1d2

    const v5, -0x2666d1d2

    filled-new-array {v5, v1, v2}, [I

    move-result-object v1

    new-instance v2, Ltc3;

    new-instance v5, Lrc3;

    const v14, 0x10ffffff

    const v3, 0x20ffffff

    filled-new-array {v8, v14, v3}, [I

    move-result-object v10

    invoke-direct {v5, v11, v10}, Lrc3;-><init>(I[I)V

    new-instance v10, Lsc3;

    filled-new-array {v8, v14, v3}, [I

    move-result-object v3

    invoke-direct {v10, v11, v3}, Lsc3;-><init>(I[I)V

    new-instance v3, Lvc3;

    new-instance v11, Luc3;

    filled-new-array {v8, v9}, [I

    move-result-object v14

    invoke-direct {v11, v9, v14}, Luc3;-><init>(I[I)V

    const v14, -0x7f000001

    filled-new-array {v13, v14}, [I

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lvc3;-><init>(Luc3;[I)V

    new-instance v4, Lxc3;

    new-instance v11, Lwc3;

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-direct {v11, v9, v8}, Lwc3;-><init>(I[I)V

    filled-new-array {v13, v14}, [I

    move-result-object v8

    invoke-direct {v4, v11, v8}, Lxc3;-><init>(Lwc3;[I)V

    invoke-direct {v2, v5, v10, v3, v4}, Ltc3;-><init>(Lrc3;Lsc3;Lvc3;Lxc3;)V

    const v3, -0xf0e8cd    # -1.9020006E38f

    const v4, -0xe0faf4

    filled-new-array {v3, v4}, [I

    move-result-object v49

    new-instance v25, Lyc3;

    const v3, -0x5cb1c8c9

    const v4, -0x1fb1c8c9

    filled-new-array {v3, v4, v4}, [I

    move-result-object v26

    const v32, 0x33ffffff

    const v33, 0x1affffff

    const/16 v27, -0x1

    const v28, 0xffffff

    const v29, 0xffffff

    const v30, 0xffffff

    const v31, 0xffffff

    invoke-direct/range {v25 .. v33}, Lyc3;-><init>([IIIIIIII)V

    move-object/from16 v3, v24

    new-instance v24, Lpc3;

    const v44, -0xb9bebf

    const v45, -0xf0e8cd    # -1.9020006E38f

    const v29, -0x40bcbd

    const v30, 0x73382e2e

    const v31, -0x4d85e5d9

    const v32, -0x33b5c2c3    # -5.3015796E7f

    const v33, -0xb5c2c3

    const v34, -0xe8e7e4

    const/16 v35, -0x1

    const v36, 0x1fffffff

    const v37, 0x17ffffff

    const v38, -0x40bcbd

    const v39, -0x5cf2f2f3

    const v40, -0x33f3f2f2    # -3.671353E7f

    const v41, -0x66f3f2f2

    const v42, 0x4d505bc7    # 2.1847973E8f

    const v43, -0x40bcbd

    move-object/from16 v27, v2

    move-object/from16 v28, v25

    move-object/from16 v26, v48

    move-object/from16 v48, v1

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v49}, Lpc3;-><init>(Loc3;Lqc3;Ltc3;Lyc3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v25, Lzd3;

    const v30, -0x40bcbd

    const v31, -0x33000001    # -1.3421772E8f

    const v26, -0x40bcbd

    const v27, -0x1f000001

    const v28, -0x31bda9

    const v29, -0x7f000001

    invoke-direct/range {v25 .. v31}, Lzd3;-><init>(IIIIII)V

    new-instance v1, Lee3;

    new-instance v2, Lfe3;

    const/high16 v3, 0x33000000

    const/high16 v4, 0x26000000

    invoke-direct {v2, v3, v4}, Lfe3;-><init>(II)V

    new-instance v3, Lge3;

    const/high16 v4, 0x29000000

    invoke-direct {v3, v4}, Lge3;-><init>(I)V

    new-instance v5, Lhe3;

    invoke-direct {v5, v4}, Lhe3;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lee3;-><init>(Lfe3;Lge3;Lhe3;)V

    new-instance v2, Lme3;

    new-instance v3, Lke3;

    new-instance v4, Lie3;

    const v5, -0x40dbdc

    invoke-direct {v4, v5}, Lie3;-><init>(I)V

    new-instance v5, Lje3;

    invoke-direct {v5, v4, v7}, Lje3;-><init>(Lie3;I)V

    new-instance v4, Lle3;

    const v8, -0x6640bcbd

    invoke-direct {v4, v8, v15, v6}, Lle3;-><init>(III)V

    invoke-direct {v3, v5, v4}, Lke3;-><init>(Lje3;Lle3;)V

    new-instance v4, Lne3;

    new-instance v5, Loe3;

    const v9, 0x47ffffff

    invoke-direct {v5, v9, v8}, Loe3;-><init>(II)V

    invoke-direct {v4, v5}, Lne3;-><init>(Loe3;)V

    new-instance v5, Lpe3;

    new-instance v26, Lqe3;

    const v30, -0x5c484747

    const v31, -0x6640bcbd

    const v27, 0x47ffffff

    const v28, 0x7affffff

    const v29, 0x47ffffff

    invoke-direct/range {v26 .. v31}, Lqe3;-><init>(IIIII)V

    move-object/from16 v8, v26

    invoke-direct {v5, v8}, Lpe3;-><init>(Lqe3;)V

    invoke-direct {v2, v3, v4, v5}, Lme3;-><init>(Lke3;Lne3;Lpe3;)V

    new-instance v3, Lse3;

    invoke-direct {v3, v7}, Lse3;-><init>(I)V

    new-instance v4, Lre3;

    const v5, 0x70992e2e

    const v8, -0x33000001    # -1.3421772E8f

    invoke-direct {v4, v3, v8, v5}, Lre3;-><init>(Lse3;II)V

    new-instance v26, Lte3;

    const v33, 0x47ffffff

    const/16 v34, -0x1

    const v27, -0x33000001    # -1.3421772E8f

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0xf3f2f2

    const v30, -0x31bda9

    const v31, -0x1f000001

    const v32, 0x70ffffff

    invoke-direct/range {v26 .. v34}, Lte3;-><init>(IIIIIIII)V

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v30}, Lyd3;-><init>(Lmc3;Lpc3;Lzd3;Lee3;Lme3;Lre3;Lte3;)V

    sput-object v23, Lth6;->Y:Lyd3;

    new-instance v0, Ltyf;

    new-instance v1, Lqyf;

    new-instance v2, Lryf;

    const v3, -0xf0e9dd

    const/4 v4, -0x1

    const v5, 0x14ffffff

    invoke-direct {v2, v4, v5, v12, v3}, Lryf;-><init>(IIII)V

    new-instance v4, Lsyf;

    const v5, -0x6659c5c6

    invoke-direct {v4, v6, v15, v5}, Lsyf;-><init>(III)V

    invoke-direct {v1, v2, v4}, Lqyf;-><init>(Lryf;Lsyf;)V

    new-instance v2, Luyf;

    new-instance v18, Lvyf;

    const v24, -0x868384

    const v25, -0x40bcbd

    const v19, -0xf2f2f3

    const v20, 0x14ffffff

    const v21, -0x33000001    # -1.3421772E8f

    const v22, -0xb0afb0

    const v23, 0x70ffffff

    invoke-direct/range {v18 .. v25}, Lvyf;-><init>(IIIIIII)V

    move-object/from16 v4, v18

    new-instance v18, Lwyf;

    const v26, -0x5c484747

    const v27, -0x6640bcbd

    const v19, -0x5cf2f2f3

    const v20, 0x7affffff

    const v21, 0x47ffffff

    const v22, 0xaffffff

    const v23, -0x5c484747

    const v24, -0x5c484747

    const v25, -0x5c484747

    invoke-direct/range {v18 .. v27}, Lwyf;-><init>(IIIIIIIII)V

    move-object/from16 v5, v18

    invoke-direct {v2, v4, v5}, Luyf;-><init>(Lvyf;Lwyf;)V

    new-instance v4, Lxyf;

    new-instance v5, Lyyf;

    new-instance v6, Lzyf;

    const v9, 0xfffffff

    invoke-direct {v6, v7, v9}, Lzyf;-><init>(II)V

    invoke-direct {v5, v6}, Lyyf;-><init>(Lzyf;)V

    invoke-direct {v4, v5}, Lxyf;-><init>(Lyyf;)V

    new-instance v5, Lazf;

    new-instance v6, Lbzf;

    const v7, -0xf2f2f3

    const v9, -0x40bcbd

    const v10, 0x70ffffff

    invoke-direct {v6, v7, v8, v10, v9}, Lbzf;-><init>(IIII)V

    new-instance v13, Lczf;

    const v17, -0x5c464849

    const v18, -0x6640bcbd

    const v14, -0x5cf2f2f3

    const v15, 0x7affffff

    const v16, -0x5c464849

    invoke-direct/range {v13 .. v18}, Lczf;-><init>(IIIII)V

    invoke-direct {v5, v6, v13}, Lazf;-><init>(Lbzf;Lczf;)V

    invoke-direct {v0, v1, v2, v4, v5}, Ltyf;-><init>(Lqyf;Luyf;Lxyf;Lazf;)V

    sput-object v0, Lth6;->Z:Ltyf;

    new-instance v0, Laqh;

    new-instance v1, Lzph;

    const v2, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v1, v2, v3, v4, v3}, Lzph;-><init>(IIII)V

    new-instance v5, Lbqh;

    const v9, -0x59c5c6

    const v10, 0x70ffffff

    const v6, -0x33000001    # -1.3421772E8f

    const v7, 0x70ffffff

    const v8, -0x868584

    invoke-direct/range {v5 .. v10}, Lbqh;-><init>(IIIII)V

    new-instance v2, Lcqh;

    const v3, 0xfe7e7e7

    const v4, 0xe7e7e7

    invoke-direct {v2, v3, v4, v12}, Lcqh;-><init>(III)V

    new-instance v13, Ldqh;

    const v20, -0x7f000001

    const v21, -0x59c5c6

    const v14, -0x181819

    const v15, -0x59c5c6

    const v16, 0x57e7e7e7

    const/16 v17, -0x1

    const v18, -0x42181819

    const v19, -0x7f000001

    invoke-direct/range {v13 .. v21}, Ldqh;-><init>(IIIIIIII)V

    invoke-direct {v0, v1, v5, v2, v13}, Laqh;-><init>(Lzph;Lbqh;Lcqh;Ldqh;)V

    sput-object v0, Lth6;->s0:Laqh;

    new-instance v0, Lth6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    sput-object v0, Lth6;->t0:Lth6;

    new-instance v0, Lth6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    sput-object v0, Lth6;->u0:Lth6;

    new-instance v0, Lth6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    sput-object v0, Lth6;->v0:Lth6;

    new-instance v0, Lth6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    sput-object v0, Lth6;->w0:Lth6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lth6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y(III[B)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p0, :cond_d

    if-lt p1, p2, :cond_0

    return p0

    :cond_0
    int-to-byte v8, p0

    if-ge v8, v5, :cond_1

    if-lt v8, v2, :cond_18

    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-gt p1, v6, :cond_18

    :goto_0
    move p1, p0

    goto/16 :goto_5

    :cond_1
    shr-int/lit8 v9, p0, 0x8

    not-int v9, v9

    if-ge v8, v1, :cond_6

    int-to-byte p0, v9

    if-nez p0, :cond_3

    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-ge p0, p2, :cond_2

    move v10, p1

    move p1, p0

    move p0, v10

    goto :goto_1

    :cond_2
    invoke-static {v8, p1}, Ltdi;->d(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    if-gt p0, v6, :cond_18

    if-ne v8, v5, :cond_4

    if-lt p0, v4, :cond_18

    :cond_4
    if-ne v8, v0, :cond_5

    if-ge p0, v4, :cond_18

    :cond_5
    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-gt p1, v6, :cond_18

    goto :goto_0

    :cond_6
    int-to-byte v9, v9

    if-nez v9, :cond_8

    add-int/lit8 p0, p1, 0x1

    aget-byte v9, p3, p1

    if-ge p0, p2, :cond_7

    move p1, p0

    move p0, v3

    goto :goto_2

    :cond_7
    invoke-static {v8, v9}, Ltdi;->d(II)I

    move-result p0

    return p0

    :cond_8
    shr-int/lit8 p0, p0, 0x10

    :goto_2
    if-nez p0, :cond_c

    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-ge p0, p2, :cond_9

    move v10, p1

    move p1, p0

    move p0, v10

    goto :goto_4

    :cond_9
    sget-object p0, Ltdi;->a:Lth6;

    const/16 p0, -0xc

    if-gt v8, p0, :cond_b

    if-gt v9, v6, :cond_b

    if-le p1, v6, :cond_a

    goto :goto_3

    :cond_a
    shl-int/lit8 p0, v9, 0x8

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr p0, v8

    xor-int/2addr p0, p1

    return p0

    :cond_b
    :goto_3
    return v7

    :cond_c
    :goto_4
    if-gt v9, v6, :cond_18

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_18

    if-gt p0, v6, :cond_18

    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-gt p1, v6, :cond_18

    goto :goto_0

    :cond_d
    :goto_5
    if-ge p1, p2, :cond_e

    aget-byte p0, p3, p1

    if-ltz p0, :cond_e

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    if-lt p1, p2, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    if-lt p1, p2, :cond_10

    :goto_7
    return v3

    :cond_10
    add-int/lit8 p0, p1, 0x1

    aget-byte v8, p3, p1

    if-gez v8, :cond_19

    if-ge v8, v5, :cond_12

    if-lt p0, p2, :cond_11

    return v8

    :cond_11
    if-lt v8, v2, :cond_18

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p3, p0

    if-le p0, v6, :cond_f

    goto :goto_8

    :cond_12
    if-ge v8, v1, :cond_16

    add-int/lit8 v9, p2, -0x1

    if-lt p0, v9, :cond_13

    invoke-static {p0, p3, p2}, Ltdi;->a(I[BI)I

    move-result p0

    return p0

    :cond_13
    add-int/lit8 v9, p1, 0x2

    aget-byte p0, p3, p0

    if-gt p0, v6, :cond_18

    if-ne v8, v5, :cond_14

    if-lt p0, v4, :cond_18

    :cond_14
    if-ne v8, v0, :cond_15

    if-ge p0, v4, :cond_18

    :cond_15
    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p3, v9

    if-le p0, v6, :cond_f

    goto :goto_8

    :cond_16
    add-int/lit8 v9, p2, -0x2

    if-lt p0, v9, :cond_17

    invoke-static {p0, p3, p2}, Ltdi;->a(I[BI)I

    move-result p0

    return p0

    :cond_17
    add-int/lit8 v9, p1, 0x2

    aget-byte p0, p3, p0

    if-gt p0, v6, :cond_18

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v8

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_18

    add-int/lit8 p0, p1, 0x3

    aget-byte v8, p3, v9

    if-gt v8, v6, :cond_18

    add-int/lit8 p1, p1, 0x4

    aget-byte p0, p3, p0

    if-le p0, v6, :cond_f

    :cond_18
    :goto_8
    return v7

    :cond_19
    move p1, p0

    goto :goto_6
.end method


# virtual methods
.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lth6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbb0;

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v2, 0x23

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Lbb0;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p1, Lbb0;->a:Ljava/lang/Object;

    iget v6, p1, Lbb0;->f:I

    if-ne v4, v2, :cond_4

    :try_start_1
    check-cast v5, Lsa7;

    rem-int/lit16 v0, v6, 0xb4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v5}, Lsa7;->getHeight()I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v5}, Lsa7;->getWidth()I

    move-result v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v5}, Lsa7;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lsa7;->getHeight()I

    move-result v0

    :goto_2
    new-instance v9, Lvn8;

    const/4 v10, 0x2

    invoke-static {v8, v0, v7, v10}, Li0i;->b(IIII)Lae;

    move-result-object v0

    invoke-direct {v9, v0}, Lvn8;-><init>(Lua7;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Lsa7;->getWidth()I

    move-result v0

    invoke-interface {v5}, Lsa7;->getHeight()I

    move-result v7

    mul-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5, v9, v0, v6, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Lsa7;Lua7;Ljava/nio/ByteBuffer;IZ)La97;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lj0i;->b(Lsa7;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, La97;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v9

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/16 v7, 0x100

    if-ne v4, v7, :cond_6

    :try_start_3
    check-cast v5, Lsa7;

    invoke-static {v5}, Lj0i;->b(Lsa7;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v6

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v3

    move-object v3, p1

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lvn8;->close()V

    :cond_5
    return-object v3

    :cond_6
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lbb0;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget p1, p1, Lbb0;->c:I

    if-ne p1, v2, :cond_7

    const-string p1, "YUV"

    goto :goto_5

    :cond_7
    const-string p1, "JPEG"

    :goto_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bitmap"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lvn8;->close()V

    :cond_8
    throw p1

    :pswitch_0
    check-cast p1, Lr05;

    new-instance v0, Loj4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public e(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lth6;->s0:Laqh;

    iget-object v2, v1, Laqh;->c:Lcqh;

    iget-object v3, v1, Laqh;->a:Lzph;

    iget-object v4, v1, Laqh;->b:Lbqh;

    iget-object v1, v1, Laqh;->d:Ldqh;

    sget-object v5, Lth6;->Z:Ltyf;

    iget-object v6, v5, Ltyf;->c:Lxyf;

    iget-object v7, v5, Ltyf;->a:Lqyf;

    iget-object v8, v5, Ltyf;->d:Lazf;

    iget-object v5, v5, Ltyf;->b:Luyf;

    sget-object v9, Lth6;->Y:Lyd3;

    iget-object v10, v9, Lyd3;->f:Lre3;

    iget-object v11, v9, Lyd3;->d:Lee3;

    iget-object v12, v9, Lyd3;->c:Lzd3;

    iget-object v13, v9, Lyd3;->a:Lmc3;

    iget-object v14, v9, Lyd3;->g:Lte3;

    iget-object v15, v9, Lyd3;->e:Lme3;

    iget-object v9, v9, Lyd3;->b:Lpc3;

    move-object/from16 v16, v1

    sget v1, Lyjc;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lmc3;->a:Llc3;

    iget v0, v0, Llc3;->a:I

    return v0

    :cond_0
    sget v1, Lyjc;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lmc3;->a:Llc3;

    iget v0, v0, Llc3;->b:I

    return v0

    :cond_1
    sget v1, Lyjc;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lmc3;->a:Llc3;

    iget v0, v0, Llc3;->c:I

    return v0

    :cond_2
    sget v1, Lyjc;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lmc3;->a:Llc3;

    iget v0, v0, Llc3;->d:I

    return v0

    :cond_3
    sget v1, Lyjc;->chat_common_action_icon_contrastStatic:I

    const/16 v17, -0x1

    if-ne v0, v1, :cond_4

    return v17

    :cond_4
    sget v1, Lyjc;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lmc3;->b:Lnc3;

    iget v0, v0, Lnc3;->a:I

    return v0

    :cond_5
    sget v1, Lyjc;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lmc3;->b:Lnc3;

    iget v0, v0, Lnc3;->b:I

    return v0

    :cond_6
    sget v1, Lyjc;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lmc3;->b:Lnc3;

    iget v0, v0, Lnc3;->c:I

    return v0

    :cond_7
    sget v1, Lyjc;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lpc3;->e:I

    return v0

    :cond_8
    sget v1, Lyjc;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lpc3;->f:I

    return v0

    :cond_9
    sget v1, Lyjc;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lpc3;->g:I

    return v0

    :cond_a
    sget v1, Lyjc;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lpc3;->h:I

    return v0

    :cond_b
    sget v1, Lyjc;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lpc3;->i:I

    return v0

    :cond_c
    sget v1, Lyjc;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lpc3;->j:I

    return v0

    :cond_d
    sget v1, Lyjc;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v17

    :cond_e
    sget v1, Lyjc;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lpc3;->k:I

    return v0

    :cond_f
    sget v1, Lyjc;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lyjc;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lpc3;->l:I

    return v0

    :cond_11
    sget v1, Lyjc;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lpc3;->m:I

    return v0

    :cond_12
    sget v1, Lyjc;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lpc3;->n:I

    return v0

    :cond_13
    sget v1, Lyjc;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lpc3;->o:I

    return v0

    :cond_14
    sget v1, Lyjc;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lpc3;->p:I

    return v0

    :cond_15
    sget v1, Lyjc;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lpc3;->q:I

    return v0

    :cond_16
    sget v1, Lyjc;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lpc3;->r:I

    return v0

    :cond_17
    sget v1, Lyjc;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lpc3;->s:I

    return v0

    :cond_18
    sget v1, Lyjc;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lpc3;->t:I

    return v0

    :cond_19
    sget v1, Lyjc;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lpc3;->u:I

    return v0

    :cond_1a
    sget v1, Lyjc;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lyjc;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->a:I

    return v0

    :cond_1d
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->b:I

    return v0

    :cond_1e
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->c:I

    return v0

    :cond_1f
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->d:I

    return v0

    :cond_20
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->e:I

    return v0

    :cond_21
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->f:I

    return v0

    :cond_22
    sget v1, Lyjc;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->g:I

    return v0

    :cond_23
    sget v1, Lyjc;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->h:I

    return v0

    :cond_24
    sget v1, Lyjc;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->i:I

    return v0

    :cond_25
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->j:I

    return v0

    :cond_26
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->k:I

    return v0

    :cond_27
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->l:I

    return v0

    :cond_28
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->m:I

    return v0

    :cond_29
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->n:I

    return v0

    :cond_2a
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->o:I

    return v0

    :cond_2b
    sget v1, Lyjc;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    const v0, -0x63d850

    return v0

    :cond_2c
    sget v1, Lyjc;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->a:I

    return v0

    :cond_2d
    sget v1, Lyjc;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->b:I

    return v0

    :cond_2e
    sget v1, Lyjc;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->c:I

    return v0

    :cond_2f
    sget v1, Lyjc;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->d:I

    return v0

    :cond_30
    sget v1, Lyjc;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Lyjc;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->e:I

    return v0

    :cond_32
    sget v1, Lyjc;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->f:I

    return v0

    :cond_33
    sget v1, Lyjc;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->g:I

    return v0

    :cond_34
    sget v1, Lyjc;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->h:I

    return v0

    :cond_35
    sget v1, Lyjc;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->i:I

    return v0

    :cond_36
    sget v1, Lyjc;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->j:I

    return v0

    :cond_37
    sget v1, Lyjc;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->k:I

    return v0

    :cond_38
    sget v1, Lyjc;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->l:I

    return v0

    :cond_39
    sget v1, Lyjc;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->m:I

    return v0

    :cond_3a
    sget v1, Lyjc;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->n:I

    return v0

    :cond_3b
    sget v1, Lyjc;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->o:I

    return v0

    :cond_3c
    sget v1, Lyjc;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->p:I

    return v0

    :cond_3d
    sget v1, Lyjc;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->q:I

    return v0

    :cond_3e
    sget v1, Lyjc;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->r:I

    return v0

    :cond_3f
    sget v1, Lyjc;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->s:I

    return v0

    :cond_40
    sget v1, Lyjc;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->t:I

    return v0

    :cond_41
    sget v1, Lyjc;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->u:I

    return v0

    :cond_42
    sget v1, Lyjc;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->v:I

    return v0

    :cond_43
    sget v1, Lyjc;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->w:I

    return v0

    :cond_44
    sget v1, Lyjc;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Lyjc;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->x:I

    return v0

    :cond_46
    sget v1, Lyjc;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->y:I

    return v0

    :cond_47
    sget v1, Lyjc;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->z:I

    return v0

    :cond_48
    sget v1, Lyjc;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->A:I

    return v0

    :cond_49
    sget v1, Lyjc;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->B:I

    return v0

    :cond_4a
    sget v1, Lyjc;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->C:I

    return v0

    :cond_4b
    sget v1, Lyjc;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->D:I

    return v0

    :cond_4c
    sget v1, Lyjc;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->E:I

    return v0

    :cond_4d
    sget v1, Lyjc;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->F:I

    return v0

    :cond_4e
    sget v1, Lyjc;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->G:I

    return v0

    :cond_4f
    sget v1, Lyjc;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->H:I

    return v0

    :cond_50
    sget v1, Lyjc;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lpc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->a:Lrc3;

    iget v0, v0, Lrc3;->b:I

    return v0

    :cond_51
    sget v1, Lyjc;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lpc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->b:Lsc3;

    iget v0, v0, Lsc3;->b:I

    return v0

    :cond_52
    sget v1, Lyjc;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lpc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->c:Lvc3;

    iget-object v0, v0, Lvc3;->a:Luc3;

    iget v0, v0, Luc3;->b:I

    return v0

    :cond_53
    sget v1, Lyjc;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lpc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->d:Lxc3;

    iget-object v0, v0, Lxc3;->a:Lwc3;

    iget v0, v0, Lwc3;->b:I

    return v0

    :cond_54
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->b:I

    return v0

    :cond_55
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->c:I

    return v0

    :cond_56
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->d:I

    return v0

    :cond_57
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->e:I

    return v0

    :cond_58
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->f:I

    return v0

    :cond_59
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->g:I

    return v0

    :cond_5c
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->h:I

    return v0

    :cond_5d
    sget v1, Lyjc;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lzd3;->a:I

    return v0

    :cond_5e
    sget v1, Lyjc;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lzd3;->b:I

    return v0

    :cond_5f
    sget v1, Lyjc;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v17

    :cond_60
    sget v1, Lyjc;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v17

    :cond_61
    sget v1, Lyjc;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lzd3;->c:I

    return v0

    :cond_62
    sget v1, Lyjc;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lzd3;->d:I

    return v0

    :cond_63
    sget v1, Lyjc;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lzd3;->e:I

    return v0

    :cond_64
    sget v1, Lyjc;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lzd3;->f:I

    return v0

    :cond_65
    sget v1, Lyjc;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Lee3;->a:Lfe3;

    iget v0, v0, Lfe3;->a:I

    return v0

    :cond_66
    sget v1, Lyjc;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Lee3;->a:Lfe3;

    iget v0, v0, Lfe3;->b:I

    return v0

    :cond_67
    sget v1, Lyjc;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lee3;->b:Lge3;

    iget v0, v0, Lge3;->a:I

    return v0

    :cond_68
    sget v1, Lyjc;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lee3;->c:Lhe3;

    iget v0, v0, Lhe3;->a:I

    return v0

    :cond_69
    sget v1, Lyjc;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->a:Lje3;

    iget v0, v0, Lje3;->b:I

    return v0

    :cond_6a
    sget v1, Lyjc;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->a:Lje3;

    iget-object v0, v0, Lje3;->a:Lie3;

    iget v0, v0, Lie3;->a:I

    return v0

    :cond_6b
    sget v1, Lyjc;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->b:Lle3;

    iget v0, v0, Lle3;->a:I

    return v0

    :cond_6c
    sget v1, Lyjc;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->b:Lle3;

    iget v0, v0, Lle3;->b:I

    return v0

    :cond_6d
    sget v1, Lyjc;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->b:Lle3;

    iget v0, v0, Lle3;->c:I

    return v0

    :cond_6e
    sget v1, Lyjc;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lme3;->b:Lne3;

    iget-object v0, v0, Lne3;->a:Loe3;

    iget v0, v0, Loe3;->a:I

    return v0

    :cond_6f
    sget v1, Lyjc;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lme3;->b:Lne3;

    iget-object v0, v0, Lne3;->a:Loe3;

    iget v0, v0, Loe3;->b:I

    return v0

    :cond_70
    sget v1, Lyjc;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->a:I

    return v0

    :cond_71
    sget v1, Lyjc;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->b:I

    return v0

    :cond_72
    sget v1, Lyjc;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->c:I

    return v0

    :cond_73
    sget v1, Lyjc;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->d:I

    return v0

    :cond_74
    sget v1, Lyjc;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->e:I

    return v0

    :cond_75
    sget v1, Lyjc;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lre3;->b:I

    return v0

    :cond_76
    sget v1, Lyjc;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v17

    :cond_77
    sget v1, Lyjc;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lre3;->c:I

    return v0

    :cond_78
    sget v1, Lyjc;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lre3;->a:Lse3;

    iget v0, v0, Lse3;->a:I

    return v0

    :cond_79
    sget v1, Lyjc;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Lte3;->a:I

    return v0

    :cond_7a
    sget v1, Lyjc;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Lte3;->b:I

    return v0

    :cond_7b
    sget v1, Lyjc;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Lte3;->c:I

    return v0

    :cond_7c
    sget v1, Lyjc;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v17

    :cond_7d
    sget v1, Lyjc;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Lyjc;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lte3;->d:I

    return v0

    :cond_7f
    sget v1, Lyjc;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Lte3;->e:I

    return v0

    :cond_80
    sget v1, Lyjc;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Lte3;->f:I

    return v0

    :cond_81
    sget v1, Lyjc;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lte3;->g:I

    return v0

    :cond_82
    sget v1, Lyjc;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lte3;->h:I

    return v0

    :cond_83
    sget v1, Lyjc;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Lqyf;->a:Lryf;

    iget v0, v0, Lryf;->a:I

    return v0

    :cond_84
    sget v1, Lyjc;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Lqyf;->a:Lryf;

    iget v0, v0, Lryf;->b:I

    return v0

    :cond_85
    sget v1, Lyjc;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Lyjc;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Lqyf;->a:Lryf;

    iget v0, v0, Lryf;->c:I

    return v0

    :cond_87
    sget v1, Lyjc;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Lqyf;->a:Lryf;

    iget v0, v0, Lryf;->d:I

    return v0

    :cond_88
    sget v1, Lyjc;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Lqyf;->b:Lsyf;

    iget v0, v0, Lsyf;->a:I

    return v0

    :cond_89
    sget v1, Lyjc;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Lqyf;->b:Lsyf;

    iget v0, v0, Lsyf;->b:I

    return v0

    :cond_8a
    sget v1, Lyjc;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Lqyf;->b:Lsyf;

    iget v0, v0, Lsyf;->c:I

    return v0

    :cond_8b
    sget v1, Lyjc;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Luyf;->a:Lvyf;

    iget v0, v0, Lvyf;->a:I

    return v0

    :cond_8c
    sget v1, Lyjc;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v17

    :cond_8d
    sget v1, Lyjc;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Luyf;->a:Lvyf;

    iget v0, v0, Lvyf;->b:I

    return v0

    :cond_8e
    sget v1, Lyjc;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Luyf;->a:Lvyf;

    iget v0, v0, Lvyf;->c:I

    return v0

    :cond_8f
    sget v1, Lyjc;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Luyf;->a:Lvyf;

    iget v0, v0, Lvyf;->d:I

    return v0

    :cond_90
    sget v1, Lyjc;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Luyf;->a:Lvyf;

    iget v0, v0, Lvyf;->e:I

    return v0

    :cond_91
    sget v1, Lyjc;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Luyf;->a:Lvyf;

    iget v0, v0, Lvyf;->f:I

    return v0

    :cond_92
    sget v1, Lyjc;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Luyf;->a:Lvyf;

    iget v0, v0, Lvyf;->g:I

    return v0

    :cond_93
    sget v1, Lyjc;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->a:I

    return v0

    :cond_94
    sget v1, Lyjc;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->b:I

    return v0

    :cond_95
    sget v1, Lyjc;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->c:I

    return v0

    :cond_96
    sget v1, Lyjc;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->d:I

    return v0

    :cond_97
    sget v1, Lyjc;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->e:I

    return v0

    :cond_98
    sget v1, Lyjc;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->f:I

    return v0

    :cond_99
    sget v1, Lyjc;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->g:I

    return v0

    :cond_9a
    sget v1, Lyjc;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->h:I

    return v0

    :cond_9b
    sget v1, Lyjc;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Luyf;->b:Lwyf;

    iget v0, v0, Lwyf;->i:I

    return v0

    :cond_9c
    sget v1, Lyjc;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Lxyf;->a:Lyyf;

    iget-object v0, v0, Lyyf;->a:Lzyf;

    iget v0, v0, Lzyf;->a:I

    return v0

    :cond_9d
    sget v1, Lyjc;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Lxyf;->a:Lyyf;

    iget-object v0, v0, Lyyf;->a:Lzyf;

    iget v0, v0, Lzyf;->b:I

    return v0

    :cond_9e
    sget v1, Lyjc;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Lazf;->a:Lbzf;

    iget v0, v0, Lbzf;->a:I

    return v0

    :cond_9f
    sget v1, Lyjc;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v17

    :cond_a0
    sget v1, Lyjc;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Lazf;->a:Lbzf;

    iget v0, v0, Lbzf;->b:I

    return v0

    :cond_a1
    sget v1, Lyjc;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lazf;->a:Lbzf;

    iget v0, v0, Lbzf;->c:I

    return v0

    :cond_a2
    sget v1, Lyjc;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Lazf;->a:Lbzf;

    iget v0, v0, Lbzf;->d:I

    return v0

    :cond_a3
    sget v1, Lyjc;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lazf;->b:Lczf;

    iget v0, v0, Lczf;->a:I

    return v0

    :cond_a4
    sget v1, Lyjc;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lazf;->b:Lczf;

    iget v0, v0, Lczf;->b:I

    return v0

    :cond_a5
    sget v1, Lyjc;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lazf;->b:Lczf;

    iget v0, v0, Lczf;->c:I

    return v0

    :cond_a6
    sget v1, Lyjc;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lazf;->b:Lczf;

    iget v0, v0, Lczf;->d:I

    return v0

    :cond_a7
    sget v1, Lyjc;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lazf;->b:Lczf;

    iget v0, v0, Lczf;->e:I

    return v0

    :cond_a8
    sget v1, Lyjc;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lzph;->a:I

    return v0

    :cond_a9
    sget v1, Lyjc;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lzph;->b:I

    return v0

    :cond_aa
    sget v1, Lyjc;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lzph;->c:I

    return v0

    :cond_ab
    sget v1, Lyjc;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lzph;->d:I

    return v0

    :cond_ac
    sget v1, Lyjc;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Lbqh;->a:I

    return v0

    :cond_ad
    sget v1, Lyjc;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Lbqh;->b:I

    return v0

    :cond_ae
    sget v1, Lyjc;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Lbqh;->c:I

    return v0

    :cond_af
    sget v1, Lyjc;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Lbqh;->d:I

    return v0

    :cond_b0
    sget v1, Lyjc;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Lbqh;->e:I

    return v0

    :cond_b1
    sget v1, Lyjc;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Lcqh;->a:I

    return v0

    :cond_b2
    sget v1, Lyjc;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Lcqh;->b:I

    return v0

    :cond_b3
    sget v1, Lyjc;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Lcqh;->c:I

    return v0

    :cond_b4
    sget v1, Lyjc;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, v16

    iget v0, v1, Ldqh;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, v16

    sget v2, Lyjc;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Ldqh;->b:I

    return v0

    :cond_b6
    sget v2, Lyjc;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Ldqh;->c:I

    return v0

    :cond_b7
    sget v2, Lyjc;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Ldqh;->d:I

    return v0

    :cond_b8
    sget v2, Lyjc;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Ldqh;->e:I

    return v0

    :cond_b9
    sget v2, Lyjc;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Ldqh;->f:I

    return v0

    :cond_ba
    sget v2, Lyjc;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Ldqh;->g:I

    return v0

    :cond_bb
    sget v2, Lyjc;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Ldqh;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lot0;
    .locals 1

    sget-object v0, Lth6;->o:Lot0;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Laqh;
    .locals 1

    sget-object v0, Lth6;->s0:Laqh;

    return-object v0
.end method

.method public k(Loi6;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lw5b;)J
    .locals 2

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lzbi;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lot0;
    .locals 1

    sget-object v0, Lth6;->X:Lot0;

    return-object v0
.end method

.method public p(Lhg4;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lpue;)Z
    .locals 7

    instance-of v0, p1, Loue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lnue;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Loue;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "/app/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/mnt/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Loue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reunpacking BackupSoSources due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v4, p2, v3

    instance-of v5, v4, Lfg0;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    check-cast v4, Lfg0;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking BackupSoSource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BackupSoSource"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Llcg;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking BackupSoSource BackupSoSource for library "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public r(Lfb5;)V
    .locals 0

    return-void
.end method

.method public s()Ltyf;
    .locals 1

    sget-object v0, Lth6;->Z:Ltyf;

    return-object v0
.end method

.method public t(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Webm"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()Lyd3;
    .locals 1

    sget-object v0, Lth6;->Y:Lyd3;

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5

    sget-object v0, Lzk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lzk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3}, Lzk;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lmf5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-direct {v3, p1, v4}, Lmf5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public x(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7

    sget-object v0, Lzk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lzk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v2}, Lzk;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    new-instance v6, Lbf5;

    invoke-direct {v6, p1, v5}, Lbf5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method
