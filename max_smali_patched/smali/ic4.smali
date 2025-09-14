.class public Lic4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx20;
.implements Lts2;
.implements Lu96;
.implements Lb63;
.implements Lcyd;
.implements Lfu8;
.implements Lbh6;
.implements Lhsa;
.implements Lkh9;
.implements Li4a;
.implements Ln53;
.implements Lqx4;


# static fields
.field public static final X:Lzs0;

.field public static final Y:Lca3;

.field public static final Z:Lr0f;

.field public static a:Lic4;

.field public static final b:Lic4;

.field public static final c:Lic4;

.field public static final n0:Lzmg;

.field public static final o:Lzs0;

.field public static final o0:Lic4;

.field public static final p0:Lic4;

.field public static final q0:Lic4;

.field public static final r0:Lic4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 98

    new-instance v0, Lic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic4;->b:Lic4;

    new-instance v0, Lic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic4;->c:Lic4;

    new-instance v0, Lzs0;

    new-instance v2, Lrs0;

    const v1, -0x4d95b201

    const v3, -0x6695b201

    const v4, 0x666a4dff

    invoke-direct {v2, v1, v3, v4}, Lrs0;-><init>(III)V

    const v1, -0xcdcbc3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    move v1, v3

    new-instance v3, Lts0;

    new-instance v5, Lus0;

    const v6, 0x298d33cc

    const v7, 0x8d33cc

    invoke-direct {v5, v6, v7}, Lus0;-><init>(II)V

    new-instance v6, Lvs0;

    const v8, 0x3d8d33cc

    invoke-direct {v6, v8, v7}, Lvs0;-><init>(II)V

    new-instance v9, Lws0;

    const v10, 0x528d33cc

    invoke-direct {v9, v10, v7}, Lws0;-><init>(II)V

    invoke-direct {v3, v5, v6, v9}, Lts0;-><init>(Lus0;Lvs0;Lws0;)V

    move v5, v4

    new-instance v4, Lxs0;

    const v6, -0x95b201

    const v9, 0x29ffffff

    invoke-direct {v4, v6, v9, v6, v9}, Lxs0;-><init>(IIII)V

    move v11, v5

    new-instance v5, Lys0;

    const v12, 0xdffffff

    const v13, 0x33ffffff

    filled-new-array {v12, v13}, [I

    move-result-object v14

    const v15, 0x4dffffff    # 5.3687088E8f

    const v6, 0xaffffff

    const v7, 0xffffff

    invoke-direct {v5, v15, v6, v7, v14}, Lys0;-><init>(III[I)V

    move v14, v1

    new-instance v1, Lss0;

    move/from16 v20, v14

    const v14, 0x1fffffff

    move/from16 v21, v15

    const v15, 0x66ffffff

    move/from16 v22, v6

    const v6, -0x303031

    move/from16 v23, v7

    const v7, -0x7f303031

    move/from16 v24, v8

    const v8, 0x1fffffff

    move/from16 v25, v9

    const v9, -0xc6cdc3

    move/from16 v26, v10

    const v10, 0x29ffffff

    move/from16 v27, v11

    const v11, 0x29ffffff

    move/from16 v28, v12

    const v12, 0x1fffffff

    move/from16 v29, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lss0;-><init>(Lrs0;Lts0;Lxs0;Lys0;IIIIIIIIII[I[I)V

    new-instance v2, Lat0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xc6cdc3

    const v4, -0x47000001

    const v5, -0xff00ef

    const v6, -0x8fa3

    const v7, -0x5c000001

    const v8, -0x5c000001

    const v9, -0xff00ef

    const v10, -0xff00ef

    const v11, -0x7f000001

    const v12, -0x7f000001

    const/4 v13, -0x1

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0x5c000001

    invoke-direct/range {v2 .. v17}, Lat0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lbt0;

    const v4, -0xd6d1cd

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lbt0;-><init>(IIII)V

    new-instance v9, Ldt0;

    const v4, -0x1f000001

    invoke-direct {v9, v7, v4, v7, v4}, Ldt0;-><init>(IIII)V

    new-instance v8, Lct0;

    const v20, -0x1f000001

    const v21, -0x7f000001

    const v10, -0x7f9901

    const v11, -0x1f000001

    const/4 v12, -0x1

    const v13, -0x1f000001

    const v14, -0x7a000001

    const v15, -0x7f000001

    const v16, -0x42000001    # -0.12499999f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const v19, -0x7f000001

    invoke-direct/range {v8 .. v21}, Lct0;-><init>(Ldt0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v8}, Lzs0;-><init>(Lss0;Lat0;Lbt0;Lct0;)V

    sput-object v0, Lic4;->o:Lzs0;

    new-instance v0, Lzs0;

    new-instance v9, Lrs0;

    const v1, -0x6695b201

    const v11, 0x666a4dff

    invoke-direct {v9, v1, v1, v11}, Lrs0;-><init>(III)V

    const v2, -0x1a94ad

    const v3, -0x72cc34

    const v8, -0xc6b51b

    filled-new-array {v2, v3, v8}, [I

    move-result-object v23

    filled-new-array {v8, v3}, [I

    move-result-object v24

    new-instance v10, Lts0;

    new-instance v2, Lus0;

    const v3, 0x29ffffff

    const v8, 0xffffff

    invoke-direct {v2, v3, v8}, Lus0;-><init>(II)V

    new-instance v11, Lvs0;

    const v12, 0x8d33cc

    const v13, 0x3d8d33cc

    invoke-direct {v11, v13, v12}, Lvs0;-><init>(II)V

    new-instance v13, Lws0;

    const v14, 0x528d33cc

    invoke-direct {v13, v14, v12}, Lws0;-><init>(II)V

    invoke-direct {v10, v2, v11, v13}, Lts0;-><init>(Lus0;Lvs0;Lws0;)V

    new-instance v11, Lxs0;

    const v2, -0x95b201

    invoke-direct {v11, v7, v3, v2, v3}, Lxs0;-><init>(IIII)V

    new-instance v12, Lys0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v5, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v5, v8, v13}, Lys0;-><init>(III[I)V

    move/from16 v39, v8

    new-instance v8, Lss0;

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v37, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0x72cc34

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move/from16 v1, v37

    move/from16 v5, v39

    invoke-direct/range {v8 .. v24}, Lss0;-><init>(Lrs0;Lts0;Lxs0;Lys0;IIIIIIIIII[I[I)V

    new-instance v9, Lat0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0x9fbf27

    const v11, -0x1f000001

    const v12, -0x19b9ba

    const v13, -0xff00ef

    const v14, -0x1f000001

    const v15, -0x1f000001

    const v16, -0x1f000001

    const v17, -0x1f000001

    const v18, -0x7f000001

    const v19, -0x7f000001

    const v20, -0xff00ef

    const v21, -0x33000001    # -1.3421772E8f

    const v22, -0x5c000001

    invoke-direct/range {v9 .. v24}, Lat0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v10, Lbt0;

    const v11, -0x7a000001

    const v12, -0x9fbf27

    const v13, 0x1affffff

    invoke-direct {v10, v12, v13, v11, v7}, Lbt0;-><init>(IIII)V

    new-instance v11, Ldt0;

    invoke-direct {v11, v2, v4, v7, v4}, Ldt0;-><init>(IIII)V

    new-instance v39, Lct0;

    const v51, -0x1f000001

    const v52, -0x5c000001

    const v41, -0x1f000001

    const v42, -0x47000001

    const v43, -0xff00ef

    const v44, -0x1f000001

    const v45, -0x7f000001

    const v46, -0x7f000001

    const v47, -0x1f000001

    const/16 v48, -0x1

    const/16 v49, -0x1

    const v50, -0x7f000001

    move-object/from16 v40, v11

    invoke-direct/range {v39 .. v52}, Lct0;-><init>(Ldt0;IIIIIIIIIIII)V

    move-object/from16 v4, v39

    invoke-direct {v0, v8, v9, v10, v4}, Lzs0;-><init>(Lss0;Lat0;Lbt0;Lct0;)V

    sput-object v0, Lic4;->X:Lzs0;

    new-instance v14, Lca3;

    new-instance v15, Lq83;

    new-instance v0, Lp83;

    const v4, -0x181819

    const v8, -0x4d2f06

    const v9, -0xbbb1

    invoke-direct {v0, v9, v4, v2, v8}, Lp83;-><init>(IIII)V

    new-instance v4, Lr83;

    const v8, 0x70ffffff

    invoke-direct {v4, v7, v8, v2}, Lr83;-><init>(III)V

    invoke-direct {v15, v0, v4}, Lq83;-><init>(Lp83;Lr83;)V

    const v0, -0x4dccc79a

    filled-new-array {v0, v0}, [I

    move-result-object v61

    const v4, -0xccc79a

    filled-new-array {v4, v4}, [I

    move-result-object v62

    new-instance v39, Ls83;

    const v53, -0xe1c8c1

    const v54, 0x1e373f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0xeff1ef

    const v47, -0xeff1ef

    const v48, 0x3d905fed

    const v49, -0xc0c8e0

    const v50, -0xc0c8e0

    const v51, 0x3f3720

    const v52, -0xe1c8c1

    invoke-direct/range {v39 .. v54}, Ls83;-><init>(IIIIIIIIIIIIIII)V

    new-instance v63, Lu83;

    const v96, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v97, -0x1

    const v64, 0x2b00244c

    const v65, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v66, -0x1

    const v67, 0x73ffffff

    const v68, 0x2b00244c

    const v69, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v70, -0x1

    const v71, -0x24b500

    const v72, 0x2b00244c

    const v73, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v74, -0x1

    const v75, -0xe76b25

    const v76, 0x2b00244c

    const v77, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v78, -0x1

    const v79, -0x47c6b4

    const v80, 0x2b00244c

    const v81, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v82, -0x1

    const v83, -0xcaca3f

    const v84, 0x2b00244c

    const v85, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v86, -0x1

    const v87, 0x2b00244c

    const v88, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v89, -0x1

    const v90, -0x72cc34

    const v91, 0x2b360087

    const v92, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v93, -0x1

    const v94, -0xa2cc24

    const v95, 0x2b00244c

    invoke-direct/range {v63 .. v97}, Lu83;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v4, -0x26ccc79a

    const v9, -0x73ccc79a

    filled-new-array {v4, v0, v9}, [I

    move-result-object v0

    new-instance v4, Lx83;

    new-instance v9, Lv83;

    const v10, 0x10ffffff

    const v11, 0x20ffffff

    filled-new-array {v5, v10, v11}, [I

    move-result-object v12

    invoke-direct {v9, v13, v12}, Lv83;-><init>(I[I)V

    new-instance v12, Lw83;

    filled-new-array {v5, v10, v11}, [I

    move-result-object v10

    invoke-direct {v12, v13, v10}, Lw83;-><init>(I[I)V

    new-instance v10, Lz83;

    new-instance v11, Ly83;

    filled-new-array {v5, v3}, [I

    move-result-object v13

    invoke-direct {v11, v3, v13}, Ly83;-><init>(I[I)V

    const v13, -0x7f000001

    filled-new-array {v1, v13}, [I

    move-result-object v8

    invoke-direct {v10, v11, v8}, Lz83;-><init>(Ly83;[I)V

    new-instance v8, Lb93;

    new-instance v11, La93;

    filled-new-array {v5, v3}, [I

    move-result-object v5

    invoke-direct {v11, v3, v5}, La93;-><init>(I[I)V

    filled-new-array {v1, v13}, [I

    move-result-object v1

    invoke-direct {v8, v11, v1}, Lb93;-><init>(La93;[I)V

    invoke-direct {v4, v9, v12, v10, v8}, Lx83;-><init>(Lv83;Lw83;Lz83;Lb93;)V

    const v1, -0xeff1ef

    filled-new-array {v1, v1}, [I

    move-result-object v64

    new-instance v43, Lc93;

    const v1, -0x5ccdcbc3

    const v3, -0x1fcdcbc3

    filled-new-array {v1, v3, v3}, [I

    move-result-object v31

    const v37, 0x33ffffff

    const v38, 0x1affffff

    const/16 v32, -0x1

    const v33, 0xffffff

    const v34, 0xffffff

    const v35, 0xffffff

    const v36, 0xffffff

    move-object/from16 v30, v43

    invoke-direct/range {v30 .. v38}, Lc93;-><init>([IIIIIIII)V

    new-instance v16, Lt83;

    const v59, -0xb9b9ba

    const v60, -0xeff1ef

    const v44, -0x95b201

    const v45, 0x732e3338

    const v46, -0x4dccc79a

    const v47, -0x33ccc79a    # -4.698153E7f

    const v48, -0xccc79a

    const v49, -0xe8e7e4

    const/16 v50, -0x1

    const v51, 0x1fffffff

    const v52, 0x17ffffff

    const v53, -0x95b201

    const v54, -0x5cf3f3f2

    const v55, -0x33f3f3f2    # -3.6712504E7f

    const v56, -0x66f3f3f2

    const v57, 0x4d9a66ff    # 3.2380515E8f

    const v58, -0x95b201

    move-object/from16 v42, v4

    move-object/from16 v40, v39

    move-object/from16 v41, v63

    move-object/from16 v63, v0

    move-object/from16 v39, v16

    invoke-direct/range {v39 .. v64}, Lt83;-><init>(Ls83;Lu83;Lx83;Lc93;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v17, Lda3;

    const v35, -0x95b201

    const v36, -0x33000001    # -1.3421772E8f

    const v31, -0x95b201

    const v32, -0x1f000001

    const v33, -0x31bda9

    const v34, -0x7f000001

    move-object/from16 v30, v17

    invoke-direct/range {v30 .. v36}, Lda3;-><init>(IIIIII)V

    new-instance v0, Lia3;

    new-instance v1, Lja3;

    const/high16 v3, 0x33000000

    const/high16 v4, 0x26000000

    invoke-direct {v1, v3, v4}, Lja3;-><init>(II)V

    new-instance v3, Lka3;

    const/high16 v4, 0x29000000

    invoke-direct {v3, v4}, Lka3;-><init>(I)V

    new-instance v5, Lla3;

    invoke-direct {v5, v4}, Lla3;-><init>(I)V

    invoke-direct {v0, v1, v3, v5}, Lia3;-><init>(Lja3;Lka3;Lla3;)V

    new-instance v1, Lqa3;

    new-instance v3, Loa3;

    new-instance v4, Lma3;

    const v5, -0xc0e501

    invoke-direct {v4, v5}, Lma3;-><init>(I)V

    new-instance v5, Lna3;

    const v8, 0x1fffffff

    invoke-direct {v5, v4, v8}, Lna3;-><init>(Lma3;I)V

    new-instance v4, Lpa3;

    const v9, -0x6695b201

    const v10, 0xaffffff

    invoke-direct {v4, v9, v10, v6}, Lpa3;-><init>(III)V

    invoke-direct {v3, v5, v4}, Loa3;-><init>(Lna3;Lpa3;)V

    new-instance v4, Lra3;

    new-instance v5, Lsa3;

    const v10, 0x47ffffff

    invoke-direct {v5, v10, v9}, Lsa3;-><init>(II)V

    invoke-direct {v4, v5}, Lra3;-><init>(Lsa3;)V

    new-instance v5, Lta3;

    new-instance v30, Lua3;

    const v34, -0x5c484747

    const v35, -0x6695b201

    const v31, 0x47ffffff

    const v32, 0x7affffff

    const v33, 0x47ffffff

    invoke-direct/range {v30 .. v35}, Lua3;-><init>(IIIII)V

    move-object/from16 v9, v30

    invoke-direct {v5, v9}, Lta3;-><init>(Lua3;)V

    invoke-direct {v1, v3, v4, v5}, Lqa3;-><init>(Loa3;Lra3;Lta3;)V

    new-instance v3, Lwa3;

    invoke-direct {v3, v8}, Lwa3;-><init>(I)V

    new-instance v4, Lva3;

    const v5, 0x70383e45

    const v9, -0x33000001    # -1.3421772E8f

    invoke-direct {v4, v3, v9, v5}, Lva3;-><init>(Lwa3;II)V

    new-instance v21, Lxa3;

    const v37, 0x47ffffff

    const v38, -0x95b201

    const v31, -0x33000001    # -1.3421772E8f

    const v32, -0x33000001    # -1.3421772E8f

    const v33, -0xf3f3f2

    const v34, -0x31bda9

    const v35, -0x1f000001

    const v36, 0x70ffffff

    move-object/from16 v30, v21

    invoke-direct/range {v30 .. v38}, Lxa3;-><init>(IIIIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lca3;-><init>(Lq83;Lt83;Lda3;Lia3;Lqa3;Lva3;Lxa3;)V

    sput-object v14, Lic4;->Y:Lca3;

    new-instance v0, Lr0f;

    new-instance v1, Lo0f;

    new-instance v3, Lp0f;

    const v4, -0xdfe1dc

    const v5, 0x14ffffff

    invoke-direct {v3, v7, v5, v2, v4}, Lp0f;-><init>(IIII)V

    new-instance v5, Lq0f;

    const v10, 0xaffffff

    const v14, -0x6695b201

    invoke-direct {v5, v6, v10, v14}, Lq0f;-><init>(III)V

    invoke-direct {v1, v3, v5}, Lo0f;-><init>(Lp0f;Lq0f;)V

    new-instance v3, Ls0f;

    new-instance v10, Lt0f;

    const v16, -0x838384

    const v17, -0x95b201

    const v11, -0xf2f2f3

    const v12, 0x14ffffff

    const v13, -0x33000001    # -1.3421772E8f

    const v14, -0xafafb0

    const v15, 0x70ffffff

    invoke-direct/range {v10 .. v17}, Lt0f;-><init>(IIIIIII)V

    new-instance v11, Lu0f;

    const v19, -0x5c464647

    const v20, -0x6695b201

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, 0x47ffffff

    const v15, 0xaffffff

    const v16, -0x5c464647

    const v17, -0x5c464647

    const v18, -0x5c464647

    invoke-direct/range {v11 .. v20}, Lu0f;-><init>(IIIIIIIII)V

    invoke-direct {v3, v10, v11}, Ls0f;-><init>(Lt0f;Lu0f;)V

    new-instance v5, Lv0f;

    new-instance v6, Lw0f;

    new-instance v7, Lx0f;

    const v10, 0xfffffff

    invoke-direct {v7, v8, v10}, Lx0f;-><init>(II)V

    invoke-direct {v6, v7}, Lw0f;-><init>(Lx0f;)V

    invoke-direct {v5, v6}, Lv0f;-><init>(Lw0f;)V

    new-instance v6, Ly0f;

    new-instance v7, Lz0f;

    const v8, -0xf2f2f3

    const v10, 0x70ffffff

    invoke-direct {v7, v8, v9, v10, v2}, Lz0f;-><init>(IIII)V

    new-instance v11, La1f;

    const v15, -0x5c464647

    const v16, -0x6695b201

    const v14, -0x5c464647

    invoke-direct/range {v11 .. v16}, La1f;-><init>(IIIII)V

    invoke-direct {v6, v7, v11}, Ly0f;-><init>(Lz0f;La1f;)V

    invoke-direct {v0, v1, v3, v5, v6}, Lr0f;-><init>(Lo0f;Ls0f;Lv0f;Ly0f;)V

    sput-object v0, Lic4;->Z:Lr0f;

    new-instance v0, Lzmg;

    new-instance v1, Lymg;

    const v3, -0xe7e7e8

    const v5, 0x17e7e7e7

    invoke-direct {v1, v3, v4, v5, v4}, Lymg;-><init>(IIII)V

    new-instance v6, Lang;

    const v10, -0x95b201

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v8, 0x70ffffff

    const v9, -0x838384

    invoke-direct/range {v6 .. v11}, Lang;-><init>(IIIII)V

    new-instance v3, Lbng;

    const v4, 0xfe7e7e7

    const v5, 0xe7e7e7

    invoke-direct {v3, v4, v5, v2}, Lbng;-><init>(III)V

    new-instance v7, Lcng;

    const v14, -0x7f000001

    const v15, -0x95b201

    const v8, -0x181819

    const v9, -0x95b201

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Lcng;-><init>(IIIIIIII)V

    invoke-direct {v0, v1, v6, v3, v7}, Lzmg;-><init>(Lymg;Lang;Lbng;Lcng;)V

    sput-object v0, Lic4;->n0:Lzmg;

    new-instance v0, Lic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic4;->o0:Lic4;

    new-instance v0, Lic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic4;->p0:Lic4;

    new-instance v0, Lic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic4;->q0:Lic4;

    new-instance v0, Lic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic4;->r0:Lic4;

    return-void
.end method

.method public static declared-synchronized t()Lic4;
    .locals 2

    const-class v0, Lic4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lic4;->a:Lic4;

    if-nez v1, :cond_0

    new-instance v1, Lic4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lic4;->a:Lic4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lic4;->a:Lic4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static y(Lq05;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Ltbf;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltbf;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public S(Lpt8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Ls5d;
    .locals 2

    new-instance p0, Lme0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lme0;-><init>(J)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lct4;

    new-instance p0, Lce4;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lce4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyb3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(I)I
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lic4;->n0:Lzmg;

    iget-object v2, v1, Lzmg;->c:Lbng;

    iget-object v3, v1, Lzmg;->a:Lymg;

    iget-object v4, v1, Lzmg;->b:Lang;

    iget-object v1, v1, Lzmg;->d:Lcng;

    sget-object v5, Lic4;->Z:Lr0f;

    iget-object v6, v5, Lr0f;->c:Lv0f;

    iget-object v7, v5, Lr0f;->a:Lo0f;

    iget-object v8, v5, Lr0f;->d:Ly0f;

    iget-object v5, v5, Lr0f;->b:Ls0f;

    sget-object v9, Lic4;->Y:Lca3;

    iget-object v10, v9, Lca3;->f:Lva3;

    iget-object v11, v9, Lca3;->d:Lia3;

    iget-object v12, v9, Lca3;->c:Lda3;

    iget-object v13, v9, Lca3;->a:Lq83;

    iget-object v14, v9, Lca3;->g:Lxa3;

    iget-object v15, v9, Lca3;->e:Lqa3;

    iget-object v9, v9, Lca3;->b:Lt83;

    move-object/from16 p0, v1

    sget v1, Lkvb;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lq83;->a:Lp83;

    iget v0, v0, Lp83;->a:I

    return v0

    :cond_0
    sget v1, Lkvb;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lq83;->a:Lp83;

    iget v0, v0, Lp83;->b:I

    return v0

    :cond_1
    sget v1, Lkvb;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lq83;->a:Lp83;

    iget v0, v0, Lp83;->c:I

    return v0

    :cond_2
    sget v1, Lkvb;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lq83;->a:Lp83;

    iget v0, v0, Lp83;->d:I

    return v0

    :cond_3
    sget v1, Lkvb;->chat_common_action_icon_contrastStatic:I

    const/16 v16, -0x1

    if-ne v0, v1, :cond_4

    return v16

    :cond_4
    sget v1, Lkvb;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lq83;->b:Lr83;

    iget v0, v0, Lr83;->a:I

    return v0

    :cond_5
    sget v1, Lkvb;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lq83;->b:Lr83;

    iget v0, v0, Lr83;->b:I

    return v0

    :cond_6
    sget v1, Lkvb;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lq83;->b:Lr83;

    iget v0, v0, Lr83;->c:I

    return v0

    :cond_7
    sget v1, Lkvb;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lt83;->e:I

    return v0

    :cond_8
    sget v1, Lkvb;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lt83;->f:I

    return v0

    :cond_9
    sget v1, Lkvb;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lt83;->g:I

    return v0

    :cond_a
    sget v1, Lkvb;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lt83;->h:I

    return v0

    :cond_b
    sget v1, Lkvb;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lt83;->i:I

    return v0

    :cond_c
    sget v1, Lkvb;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lt83;->j:I

    return v0

    :cond_d
    sget v1, Lkvb;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v16

    :cond_e
    sget v1, Lkvb;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lt83;->k:I

    return v0

    :cond_f
    sget v1, Lkvb;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lkvb;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lt83;->l:I

    return v0

    :cond_11
    sget v1, Lkvb;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lt83;->m:I

    return v0

    :cond_12
    sget v1, Lkvb;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lt83;->n:I

    return v0

    :cond_13
    sget v1, Lkvb;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lt83;->o:I

    return v0

    :cond_14
    sget v1, Lkvb;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lt83;->p:I

    return v0

    :cond_15
    sget v1, Lkvb;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lt83;->q:I

    return v0

    :cond_16
    sget v1, Lkvb;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lt83;->r:I

    return v0

    :cond_17
    sget v1, Lkvb;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lt83;->s:I

    return v0

    :cond_18
    sget v1, Lkvb;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lt83;->t:I

    return v0

    :cond_19
    sget v1, Lkvb;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lt83;->u:I

    return v0

    :cond_1a
    sget v1, Lkvb;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lkvb;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lkvb;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->a:I

    return v0

    :cond_1d
    sget v1, Lkvb;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->b:I

    return v0

    :cond_1e
    sget v1, Lkvb;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->c:I

    return v0

    :cond_1f
    sget v1, Lkvb;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->d:I

    return v0

    :cond_20
    sget v1, Lkvb;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->e:I

    return v0

    :cond_21
    sget v1, Lkvb;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->f:I

    return v0

    :cond_22
    sget v1, Lkvb;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->g:I

    return v0

    :cond_23
    sget v1, Lkvb;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->h:I

    return v0

    :cond_24
    sget v1, Lkvb;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->i:I

    return v0

    :cond_25
    sget v1, Lkvb;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->j:I

    return v0

    :cond_26
    sget v1, Lkvb;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->k:I

    return v0

    :cond_27
    sget v1, Lkvb;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->l:I

    return v0

    :cond_28
    sget v1, Lkvb;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->m:I

    return v0

    :cond_29
    sget v1, Lkvb;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->n:I

    return v0

    :cond_2a
    sget v1, Lkvb;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->o:I

    return v0

    :cond_2b
    sget v1, Lkvb;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    const v0, -0x63d850

    return v0

    :cond_2c
    sget v1, Lkvb;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->a:I

    return v0

    :cond_2d
    sget v1, Lkvb;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->b:I

    return v0

    :cond_2e
    sget v1, Lkvb;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->c:I

    return v0

    :cond_2f
    sget v1, Lkvb;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->d:I

    return v0

    :cond_30
    sget v1, Lkvb;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Lkvb;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->e:I

    return v0

    :cond_32
    sget v1, Lkvb;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->f:I

    return v0

    :cond_33
    sget v1, Lkvb;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->g:I

    return v0

    :cond_34
    sget v1, Lkvb;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->h:I

    return v0

    :cond_35
    sget v1, Lkvb;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->i:I

    return v0

    :cond_36
    sget v1, Lkvb;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->j:I

    return v0

    :cond_37
    sget v1, Lkvb;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->k:I

    return v0

    :cond_38
    sget v1, Lkvb;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->l:I

    return v0

    :cond_39
    sget v1, Lkvb;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->m:I

    return v0

    :cond_3a
    sget v1, Lkvb;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->n:I

    return v0

    :cond_3b
    sget v1, Lkvb;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->o:I

    return v0

    :cond_3c
    sget v1, Lkvb;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->p:I

    return v0

    :cond_3d
    sget v1, Lkvb;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->q:I

    return v0

    :cond_3e
    sget v1, Lkvb;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->r:I

    return v0

    :cond_3f
    sget v1, Lkvb;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->s:I

    return v0

    :cond_40
    sget v1, Lkvb;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->t:I

    return v0

    :cond_41
    sget v1, Lkvb;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->u:I

    return v0

    :cond_42
    sget v1, Lkvb;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->v:I

    return v0

    :cond_43
    sget v1, Lkvb;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->w:I

    return v0

    :cond_44
    sget v1, Lkvb;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Lkvb;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->x:I

    return v0

    :cond_46
    sget v1, Lkvb;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->y:I

    return v0

    :cond_47
    sget v1, Lkvb;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->z:I

    return v0

    :cond_48
    sget v1, Lkvb;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->A:I

    return v0

    :cond_49
    sget v1, Lkvb;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->B:I

    return v0

    :cond_4a
    sget v1, Lkvb;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->C:I

    return v0

    :cond_4b
    sget v1, Lkvb;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->D:I

    return v0

    :cond_4c
    sget v1, Lkvb;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->E:I

    return v0

    :cond_4d
    sget v1, Lkvb;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->F:I

    return v0

    :cond_4e
    sget v1, Lkvb;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->G:I

    return v0

    :cond_4f
    sget v1, Lkvb;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->H:I

    return v0

    :cond_50
    sget v1, Lkvb;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lt83;->c:Lx83;

    iget-object v0, v0, Lx83;->a:Lv83;

    iget v0, v0, Lv83;->b:I

    return v0

    :cond_51
    sget v1, Lkvb;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lt83;->c:Lx83;

    iget-object v0, v0, Lx83;->b:Lw83;

    iget v0, v0, Lw83;->b:I

    return v0

    :cond_52
    sget v1, Lkvb;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lt83;->c:Lx83;

    iget-object v0, v0, Lx83;->c:Lz83;

    iget-object v0, v0, Lz83;->a:Ly83;

    iget v0, v0, Ly83;->b:I

    return v0

    :cond_53
    sget v1, Lkvb;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lt83;->c:Lx83;

    iget-object v0, v0, Lx83;->d:Lb93;

    iget-object v0, v0, Lb93;->a:La93;

    iget v0, v0, La93;->b:I

    return v0

    :cond_54
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lt83;->d:Lc93;

    iget v0, v0, Lc93;->b:I

    return v0

    :cond_55
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lt83;->d:Lc93;

    iget v0, v0, Lc93;->c:I

    return v0

    :cond_56
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lt83;->d:Lc93;

    iget v0, v0, Lc93;->d:I

    return v0

    :cond_57
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lt83;->d:Lc93;

    iget v0, v0, Lc93;->e:I

    return v0

    :cond_58
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lt83;->d:Lc93;

    iget v0, v0, Lc93;->f:I

    return v0

    :cond_59
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lt83;->d:Lc93;

    iget v0, v0, Lc93;->g:I

    return v0

    :cond_5c
    sget v1, Lkvb;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lt83;->d:Lc93;

    iget v0, v0, Lc93;->h:I

    return v0

    :cond_5d
    sget v1, Lkvb;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lda3;->a:I

    return v0

    :cond_5e
    sget v1, Lkvb;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lda3;->b:I

    return v0

    :cond_5f
    sget v1, Lkvb;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v16

    :cond_60
    sget v1, Lkvb;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v16

    :cond_61
    sget v1, Lkvb;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lda3;->c:I

    return v0

    :cond_62
    sget v1, Lkvb;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lda3;->d:I

    return v0

    :cond_63
    sget v1, Lkvb;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lda3;->e:I

    return v0

    :cond_64
    sget v1, Lkvb;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lda3;->f:I

    return v0

    :cond_65
    sget v1, Lkvb;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Lia3;->a:Lja3;

    iget v0, v0, Lja3;->a:I

    return v0

    :cond_66
    sget v1, Lkvb;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Lia3;->a:Lja3;

    iget v0, v0, Lja3;->b:I

    return v0

    :cond_67
    sget v1, Lkvb;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lia3;->b:Lka3;

    iget v0, v0, Lka3;->a:I

    return v0

    :cond_68
    sget v1, Lkvb;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lia3;->c:Lla3;

    iget v0, v0, Lla3;->a:I

    return v0

    :cond_69
    sget v1, Lkvb;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, Lqa3;->a:Loa3;

    iget-object v0, v0, Loa3;->a:Lna3;

    iget v0, v0, Lna3;->b:I

    return v0

    :cond_6a
    sget v1, Lkvb;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, Lqa3;->a:Loa3;

    iget-object v0, v0, Loa3;->a:Lna3;

    iget-object v0, v0, Lna3;->a:Lma3;

    iget v0, v0, Lma3;->a:I

    return v0

    :cond_6b
    sget v1, Lkvb;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lqa3;->a:Loa3;

    iget-object v0, v0, Loa3;->b:Lpa3;

    iget v0, v0, Lpa3;->a:I

    return v0

    :cond_6c
    sget v1, Lkvb;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lqa3;->a:Loa3;

    iget-object v0, v0, Loa3;->b:Lpa3;

    iget v0, v0, Lpa3;->b:I

    return v0

    :cond_6d
    sget v1, Lkvb;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lqa3;->a:Loa3;

    iget-object v0, v0, Loa3;->b:Lpa3;

    iget v0, v0, Lpa3;->c:I

    return v0

    :cond_6e
    sget v1, Lkvb;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lqa3;->b:Lra3;

    iget-object v0, v0, Lra3;->a:Lsa3;

    iget v0, v0, Lsa3;->a:I

    return v0

    :cond_6f
    sget v1, Lkvb;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lqa3;->b:Lra3;

    iget-object v0, v0, Lra3;->a:Lsa3;

    iget v0, v0, Lsa3;->b:I

    return v0

    :cond_70
    sget v1, Lkvb;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lqa3;->c:Lta3;

    iget-object v0, v0, Lta3;->a:Lua3;

    iget v0, v0, Lua3;->a:I

    return v0

    :cond_71
    sget v1, Lkvb;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lqa3;->c:Lta3;

    iget-object v0, v0, Lta3;->a:Lua3;

    iget v0, v0, Lua3;->b:I

    return v0

    :cond_72
    sget v1, Lkvb;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lqa3;->c:Lta3;

    iget-object v0, v0, Lta3;->a:Lua3;

    iget v0, v0, Lua3;->c:I

    return v0

    :cond_73
    sget v1, Lkvb;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lqa3;->c:Lta3;

    iget-object v0, v0, Lta3;->a:Lua3;

    iget v0, v0, Lua3;->d:I

    return v0

    :cond_74
    sget v1, Lkvb;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lqa3;->c:Lta3;

    iget-object v0, v0, Lta3;->a:Lua3;

    iget v0, v0, Lua3;->e:I

    return v0

    :cond_75
    sget v1, Lkvb;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lva3;->b:I

    return v0

    :cond_76
    sget v1, Lkvb;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v16

    :cond_77
    sget v1, Lkvb;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lva3;->c:I

    return v0

    :cond_78
    sget v1, Lkvb;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lva3;->a:Lwa3;

    iget v0, v0, Lwa3;->a:I

    return v0

    :cond_79
    sget v1, Lkvb;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Lxa3;->a:I

    return v0

    :cond_7a
    sget v1, Lkvb;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Lxa3;->b:I

    return v0

    :cond_7b
    sget v1, Lkvb;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Lxa3;->c:I

    return v0

    :cond_7c
    sget v1, Lkvb;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v16

    :cond_7d
    sget v1, Lkvb;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Lkvb;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lxa3;->d:I

    return v0

    :cond_7f
    sget v1, Lkvb;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Lxa3;->e:I

    return v0

    :cond_80
    sget v1, Lkvb;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Lxa3;->f:I

    return v0

    :cond_81
    sget v1, Lkvb;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lxa3;->g:I

    return v0

    :cond_82
    sget v1, Lkvb;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lxa3;->h:I

    return v0

    :cond_83
    sget v1, Lkvb;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Lo0f;->a:Lp0f;

    iget v0, v0, Lp0f;->a:I

    return v0

    :cond_84
    sget v1, Lkvb;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Lo0f;->a:Lp0f;

    iget v0, v0, Lp0f;->b:I

    return v0

    :cond_85
    sget v1, Lkvb;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Lkvb;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Lo0f;->a:Lp0f;

    iget v0, v0, Lp0f;->c:I

    return v0

    :cond_87
    sget v1, Lkvb;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Lo0f;->a:Lp0f;

    iget v0, v0, Lp0f;->d:I

    return v0

    :cond_88
    sget v1, Lkvb;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Lo0f;->b:Lq0f;

    iget v0, v0, Lq0f;->a:I

    return v0

    :cond_89
    sget v1, Lkvb;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Lo0f;->b:Lq0f;

    iget v0, v0, Lq0f;->b:I

    return v0

    :cond_8a
    sget v1, Lkvb;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Lo0f;->b:Lq0f;

    iget v0, v0, Lq0f;->c:I

    return v0

    :cond_8b
    sget v1, Lkvb;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Ls0f;->a:Lt0f;

    iget v0, v0, Lt0f;->a:I

    return v0

    :cond_8c
    sget v1, Lkvb;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v16

    :cond_8d
    sget v1, Lkvb;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Ls0f;->a:Lt0f;

    iget v0, v0, Lt0f;->b:I

    return v0

    :cond_8e
    sget v1, Lkvb;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Ls0f;->a:Lt0f;

    iget v0, v0, Lt0f;->c:I

    return v0

    :cond_8f
    sget v1, Lkvb;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Ls0f;->a:Lt0f;

    iget v0, v0, Lt0f;->d:I

    return v0

    :cond_90
    sget v1, Lkvb;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Ls0f;->a:Lt0f;

    iget v0, v0, Lt0f;->e:I

    return v0

    :cond_91
    sget v1, Lkvb;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Ls0f;->a:Lt0f;

    iget v0, v0, Lt0f;->f:I

    return v0

    :cond_92
    sget v1, Lkvb;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Ls0f;->a:Lt0f;

    iget v0, v0, Lt0f;->g:I

    return v0

    :cond_93
    sget v1, Lkvb;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->a:I

    return v0

    :cond_94
    sget v1, Lkvb;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->b:I

    return v0

    :cond_95
    sget v1, Lkvb;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->c:I

    return v0

    :cond_96
    sget v1, Lkvb;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->d:I

    return v0

    :cond_97
    sget v1, Lkvb;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->e:I

    return v0

    :cond_98
    sget v1, Lkvb;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->f:I

    return v0

    :cond_99
    sget v1, Lkvb;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->g:I

    return v0

    :cond_9a
    sget v1, Lkvb;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->h:I

    return v0

    :cond_9b
    sget v1, Lkvb;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Ls0f;->b:Lu0f;

    iget v0, v0, Lu0f;->i:I

    return v0

    :cond_9c
    sget v1, Lkvb;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Lv0f;->a:Lw0f;

    iget-object v0, v0, Lw0f;->a:Lx0f;

    iget v0, v0, Lx0f;->a:I

    return v0

    :cond_9d
    sget v1, Lkvb;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Lv0f;->a:Lw0f;

    iget-object v0, v0, Lw0f;->a:Lx0f;

    iget v0, v0, Lx0f;->b:I

    return v0

    :cond_9e
    sget v1, Lkvb;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Ly0f;->a:Lz0f;

    iget v0, v0, Lz0f;->a:I

    return v0

    :cond_9f
    sget v1, Lkvb;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v16

    :cond_a0
    sget v1, Lkvb;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Ly0f;->a:Lz0f;

    iget v0, v0, Lz0f;->b:I

    return v0

    :cond_a1
    sget v1, Lkvb;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Ly0f;->a:Lz0f;

    iget v0, v0, Lz0f;->c:I

    return v0

    :cond_a2
    sget v1, Lkvb;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Ly0f;->a:Lz0f;

    iget v0, v0, Lz0f;->d:I

    return v0

    :cond_a3
    sget v1, Lkvb;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Ly0f;->b:La1f;

    iget v0, v0, La1f;->a:I

    return v0

    :cond_a4
    sget v1, Lkvb;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Ly0f;->b:La1f;

    iget v0, v0, La1f;->b:I

    return v0

    :cond_a5
    sget v1, Lkvb;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Ly0f;->b:La1f;

    iget v0, v0, La1f;->c:I

    return v0

    :cond_a6
    sget v1, Lkvb;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Ly0f;->b:La1f;

    iget v0, v0, La1f;->d:I

    return v0

    :cond_a7
    sget v1, Lkvb;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Ly0f;->b:La1f;

    iget v0, v0, La1f;->e:I

    return v0

    :cond_a8
    sget v1, Lkvb;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lymg;->a:I

    return v0

    :cond_a9
    sget v1, Lkvb;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lymg;->b:I

    return v0

    :cond_aa
    sget v1, Lkvb;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lymg;->c:I

    return v0

    :cond_ab
    sget v1, Lkvb;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lymg;->d:I

    return v0

    :cond_ac
    sget v1, Lkvb;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Lang;->a:I

    return v0

    :cond_ad
    sget v1, Lkvb;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Lang;->b:I

    return v0

    :cond_ae
    sget v1, Lkvb;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Lang;->c:I

    return v0

    :cond_af
    sget v1, Lkvb;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Lang;->d:I

    return v0

    :cond_b0
    sget v1, Lkvb;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Lang;->e:I

    return v0

    :cond_b1
    sget v1, Lkvb;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Lbng;->a:I

    return v0

    :cond_b2
    sget v1, Lkvb;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Lbng;->b:I

    return v0

    :cond_b3
    sget v1, Lkvb;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Lbng;->c:I

    return v0

    :cond_b4
    sget v1, Lkvb;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, p0

    iget v0, v1, Lcng;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, p0

    sget v2, Lkvb;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Lcng;->b:I

    return v0

    :cond_b6
    sget v2, Lkvb;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Lcng;->c:I

    return v0

    :cond_b7
    sget v2, Lkvb;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Lcng;->d:I

    return v0

    :cond_b8
    sget v2, Lkvb;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Lcng;->e:I

    return v0

    :cond_b9
    sget v2, Lkvb;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Lcng;->f:I

    return v0

    :cond_ba
    sget v2, Lkvb;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Lcng;->g:I

    return v0

    :cond_bb
    sget v2, Lkvb;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Lcng;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lld5;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public g(Lpt8;Z)V
    .locals 0

    return-void
.end method

.method public h()Lzs0;
    .locals 0

    sget-object p0, Lic4;->o:Lzs0;

    return-object p0
.end method

.method public i()Lzmg;
    .locals 0

    sget-object p0, Lic4;->n0:Lzmg;

    return-object p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    :try_start_0
    const-class p0, Lrx4;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lrx4;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "sClassLoader"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {v5}, Lrx4;->d(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lrx4;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v3

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_f

    :cond_2
    :try_start_7
    sget-boolean v5, Lrx4;->e:Z

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :try_start_8
    invoke-static {p1, p2, p3, v1}, Lrx4;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    sget-object v7, Lrx4;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lltg;->H()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    sget-object v8, Lrx4;->d:Ljava/lang/String;

    invoke-static {v8}, Laug;->l(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v7}, Lrx4;->d(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lrx4;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v6

    :cond_6
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return v6

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    sput-object v0, Lrx4;->c:Ljava/lang/Boolean;

    :cond_8
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz p0, :cond_9

    :try_start_11
    invoke-static {p1, p2, p3, v3}, Lrx4;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v3
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object p0, v0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_d

    :cond_9
    invoke-static {p1}, Lrx4;->f(Landroid/content/Context;)Lexg;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v4, :cond_a

    goto/16 :goto_d

    :cond_a
    :try_start_13
    invoke-virtual {v4}, Luqg;->W()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {v4, p0, v0}, Luqg;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x3

    if-lt v0, p0, :cond_11

    sget-object p0, Lrx4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwg;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwwg;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_d

    :cond_b
    new-instance v5, Lr0a;

    invoke-direct {v5, p1}, Lr0a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lrx4;->i:Lpv0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lexg;->b0(Lr0a;Ljava/lang/String;ZJ)Ljv6;

    move-result-object p2

    invoke-static {p2}, Lr0a;->b0(Ljv6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p2, :cond_10

    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-lez p3, :cond_e

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwwg;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lwwg;->a:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iput-object p2, p0, Lwwg;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p2

    :goto_7
    if-eqz v2, :cond_f

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    move v3, p3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :goto_8
    move-object v2, p2

    goto :goto_e

    :goto_9
    move-object v2, p2

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz p2, :cond_13

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_d

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_11
    move-object v6, p2

    move v7, p3

    const/4 p2, 0x2

    if-ne v0, p2, :cond_12

    :try_start_16
    new-instance p0, Lr0a;

    invoke-direct {p0, p1}, Lr0a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Luqg;->W()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Lxtg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x5

    invoke-virtual {v4, p2, p0}, Luqg;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :goto_b
    move v3, p2

    goto :goto_d

    :cond_12
    new-instance p2, Lr0a;

    invoke-direct {p2, p1}, Lr0a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Luqg;->W()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lxtg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, p0}, Luqg;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_b

    :goto_c
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v2, :cond_13

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_d
    return v3

    :catchall_4
    move-exception v0

    move-object p0, v0

    :goto_e
    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_f
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_10
    :try_start_1b
    invoke-static {p1}, Laug;->l(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    throw p0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lrx4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public l()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Landroid/net/Uri;Ls64;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldif;->E(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public n(Lq09;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lxu7;->j0(Lq09;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public o(Lez6;Ljava/lang/Object;)Luo0;
    .locals 7

    new-instance v0, Luo0;

    iget-object v1, p1, Lez6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lic4;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lez6;->h:Lzlc;

    iget-object v3, p1, Lez6;->i:Lqqc;

    iget-object v4, p1, Lez6;->g:Lvx6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Luo0;-><init>(Ljava/lang/String;Lzlc;Lqqc;Lvx6;Llx0;Ljava/lang/String;)V

    iput-object p2, v0, Luo0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public q()Lzs0;
    .locals 0

    sget-object p0, Lic4;->X:Lzs0;

    return-object p0
.end method

.method public s(Landroid/net/Uri;)Lqtd;
    .locals 1

    new-instance v0, Lqtd;

    invoke-virtual {p0, p1}, Lic4;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqtd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Lr0f;
    .locals 0

    sget-object p0, Lic4;->Z:Lr0f;

    return-object p0
.end method

.method public v(Lez6;Ljava/lang/Object;)Luo0;
    .locals 9

    iget-object v0, p1, Lez6;->o:La9b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La9b;->b()Llx0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v2, Luo0;

    iget-object v0, p1, Lez6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lic4;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lez6;->h:Lzlc;

    iget-object v5, p1, Lez6;->i:Lqqc;

    iget-object v6, p1, Lez6;->g:Lvx6;

    invoke-direct/range {v2 .. v8}, Luo0;-><init>(Ljava/lang/String;Lzlc;Lqqc;Lvx6;Llx0;Ljava/lang/String;)V

    iput-object p2, v2, Luo0;->g:Ljava/lang/Object;

    return-object v2
.end method

.method public w(Lq09;)Lape;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lxu7;->k0(Lq09;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v0, p0, v3}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v4, Lgkc;->a:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v3

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    :goto_2
    if-ge v5, v3, :cond_17

    :try_start_1
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v0, p0, v7}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_f

    :cond_3
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_14

    :try_start_3
    const-string v8, "folders"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lq0a;->b:Lsk9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {p1}, Lq09;->n()Lpx8;

    move-result-object v8

    invoke-virtual {v8}, Lpx8;->a()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v9, 0x7

    if-ne v8, v9, :cond_b

    :try_start_5
    invoke-static {p1}, Lxu7;->c0(Lq09;)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v8

    :try_start_6
    invoke-static {v0, p0, v8}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v8

    goto :goto_9

    :cond_6
    sget v9, Lgkc;->a:I

    invoke-static {v9}, Ldw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v1, :cond_7

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_7
    throw v8

    :cond_8
    move v8, v2

    :goto_6
    new-instance v9, Lsk9;

    invoke-direct {v9, v8}, Lsk9;-><init>(I)V

    move v10, v2

    :goto_7
    if-ge v10, v8, :cond_a

    invoke-static {p1}, Lkc5;->D(Lq09;)Lid2;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v11}, Lsk9;->b(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v7, v9

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lq09;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    :goto_8
    move-object v6, v7

    goto/16 :goto_e

    :goto_9
    :try_start_7
    invoke-static {v0, p0, v8}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_5
    move-exception v7

    goto :goto_c

    :cond_d
    sget v9, Lgkc;->a:I

    invoke-static {v9}, Ldw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v1, :cond_e

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_e
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_f
    :try_start_8
    invoke-virtual {p1}, Lq09;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v7

    :try_start_9
    invoke-static {v0, p0, v7}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_14

    if-eq v8, v1, :cond_11

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_11
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_c
    :try_start_a
    invoke-static {v0, p0, v7}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_14

    if-eq v8, v1, :cond_13

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_14
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v0, p0, p1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget p0, Lgkc;->a:I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_17

    if-eq p0, v1, :cond_16

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    throw p1

    :cond_17
    if-eqz v6, :cond_18

    new-instance v4, Llz5;

    invoke-direct {v4, v6}, Llz5;-><init>(Lsk9;)V

    :cond_18
    return-object v4
.end method

.method public x()Lca3;
    .locals 0

    sget-object p0, Lic4;->Y:Lca3;

    return-object p0
.end method
