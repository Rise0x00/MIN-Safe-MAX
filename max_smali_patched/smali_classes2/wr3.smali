.class public final Lwr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx20;
.implements Lts2;
.implements Ljd3;
.implements Lyw3;
.implements Ll9b;
.implements Lxqa;
.implements Lvgc;
.implements Ljce;


# static fields
.field public static final X:Lzs0;

.field public static final Y:Lca3;

.field public static final Z:Lr0f;

.field public static final b:Lwr3;

.field public static final c:Lwr3;

.field public static final n0:Lzmg;

.field public static final o:Lzs0;

.field public static final o0:Lwr3;

.field public static final p0:Lwr3;

.field public static final synthetic q0:Lwr3;

.field public static final synthetic r0:Lwr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 96

    new-instance v0, Lwr3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lwr3;->b:Lwr3;

    new-instance v0, Lwr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lwr3;->c:Lwr3;

    new-instance v0, Lzs0;

    new-instance v2, Lrs0;

    const v1, 0x662da334

    const v3, -0x4dd25ccc

    const v4, -0x66d25ccc

    invoke-direct {v2, v3, v4, v1}, Lrs0;-><init>(III)V

    const v1, -0xe3d6dd

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lts0;

    new-instance v1, Lus0;

    const v5, 0x295a9467

    const v6, 0x5a9467

    invoke-direct {v1, v5, v6}, Lus0;-><init>(II)V

    new-instance v5, Lvs0;

    const v7, 0x3d5a9467

    invoke-direct {v5, v7, v6}, Lvs0;-><init>(II)V

    new-instance v8, Lws0;

    const v9, 0x525a9467

    invoke-direct {v8, v9, v6}, Lws0;-><init>(II)V

    invoke-direct {v3, v1, v5, v8}, Lts0;-><init>(Lus0;Lvs0;Lws0;)V

    move v1, v4

    new-instance v4, Lxs0;

    const v5, -0xd25ccc

    const v8, 0x29ffffff

    invoke-direct {v4, v5, v8, v5, v8}, Lxs0;-><init>(IIII)V

    move v10, v5

    new-instance v5, Lys0;

    const v11, 0xdffffff

    const v12, 0x33ffffff

    filled-new-array {v11, v12}, [I

    move-result-object v13

    const v14, 0x4dffffff    # 5.3687088E8f

    const v15, 0xaffffff

    const v6, 0xffffff

    invoke-direct {v5, v14, v15, v6, v13}, Lys0;-><init>(III[I)V

    move v13, v1

    new-instance v1, Lss0;

    move/from16 v19, v14

    const v14, 0x1fffffff

    move/from16 v20, v15

    const v15, 0x66ffffff

    move/from16 v21, v6

    const v6, -0x303031

    move/from16 v22, v7

    const v7, -0x7f303031

    move/from16 v23, v8

    const v8, 0x1fffffff

    move/from16 v24, v9

    const v9, -0xe0d2e0

    move/from16 v25, v10

    const v10, 0x29ffffff

    move/from16 v26, v11

    const v11, 0x29ffffff

    move/from16 v27, v12

    const v12, 0x1fffffff

    move/from16 v28, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lss0;-><init>(Lrs0;Lts0;Lxs0;Lys0;IIIIIIIIII[I[I)V

    new-instance v2, Lat0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xdcccd5

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

    const v4, -0xdcccd5

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

    const v10, -0xd25ccc

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

    sput-object v0, Lwr3;->o:Lzs0;

    new-instance v0, Lzs0;

    new-instance v9, Lrs0;

    const v1, -0x66a56b99

    const v2, 0x665a9467

    invoke-direct {v9, v1, v1, v2}, Lrs0;-><init>(III)V

    const v1, -0xe6a6c7

    const v2, -0xe8afcd

    const v3, -0xebb8d2

    filled-new-array {v1, v2, v3}, [I

    move-result-object v23

    filled-new-array {v3, v1}, [I

    move-result-object v24

    new-instance v10, Lts0;

    new-instance v2, Lus0;

    const v3, 0x29ffffff

    const v8, 0xffffff

    invoke-direct {v2, v3, v8}, Lus0;-><init>(II)V

    new-instance v11, Lvs0;

    const v12, 0x5a9467

    const v13, 0x3d5a9467

    invoke-direct {v11, v13, v12}, Lvs0;-><init>(II)V

    new-instance v13, Lws0;

    const v14, 0x525a9467

    invoke-direct {v13, v14, v12}, Lws0;-><init>(II)V

    invoke-direct {v10, v2, v11, v13}, Lts0;-><init>(Lus0;Lvs0;Lws0;)V

    new-instance v11, Lxs0;

    const v2, -0xd25ccc

    invoke-direct {v11, v7, v3, v2, v3}, Lxs0;-><init>(IIII)V

    new-instance v12, Lys0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v5, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v5, v8, v13}, Lys0;-><init>(III[I)V

    move/from16 v21, v8

    new-instance v8, Lss0;

    move/from16 v37, v21

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v36, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0xdba1d8

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move/from16 v5, v36

    move/from16 v6, v37

    invoke-direct/range {v8 .. v24}, Lss0;-><init>(Lrs0;Lts0;Lxs0;Lys0;IIIIIIIIII[I[I)V

    new-instance v9, Lat0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0xeab5d0

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

    const v12, -0xeab5d0

    const v13, 0x1affffff

    invoke-direct {v10, v12, v13, v11, v7}, Lbt0;-><init>(IIII)V

    new-instance v11, Ldt0;

    invoke-direct {v11, v1, v4, v7, v4}, Ldt0;-><init>(IIII)V

    new-instance v37, Lct0;

    const v49, -0x1f000001

    const v50, -0x5c000001

    const v39, -0x1f000001

    const v40, -0x47000001

    const v41, -0xff00ef

    const v42, -0x1f000001

    const v43, -0x7f000001

    const v44, -0x7f000001

    const v45, -0x1f000001

    const/16 v46, -0x1

    const/16 v47, -0x1

    const v48, -0x7f000001

    move-object/from16 v38, v11

    invoke-direct/range {v37 .. v50}, Lct0;-><init>(Ldt0;IIIIIIIIIIII)V

    move-object/from16 v1, v37

    invoke-direct {v0, v8, v9, v10, v1}, Lzs0;-><init>(Lss0;Lat0;Lbt0;Lct0;)V

    sput-object v0, Lwr3;->X:Lzs0;

    new-instance v14, Lca3;

    new-instance v15, Lq83;

    new-instance v0, Lp83;

    const v1, -0x181819

    const v4, -0x4d2f06

    const v8, -0xbbb1

    invoke-direct {v0, v8, v1, v2, v4}, Lp83;-><init>(IIII)V

    new-instance v1, Lr83;

    const v4, 0x70ffffff

    invoke-direct {v1, v7, v4, v2}, Lr83;-><init>(III)V

    invoke-direct {v15, v0, v1}, Lq83;-><init>(Lp83;Lr83;)V

    const v0, -0x4dd4b8c6

    filled-new-array {v0, v0}, [I

    move-result-object v59

    const v0, -0xd4b8c6

    filled-new-array {v0, v0}, [I

    move-result-object v60

    new-instance v37, Ls83;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0xf3f0f3

    const v45, -0xf3f0f3

    const v46, 0x52255c37

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v37 .. v52}, Ls83;-><init>(IIIIIIIIIIIIIII)V

    new-instance v39, Lu83;

    const v94, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v95, -0x1

    const v62, 0x2b00244c

    const v63, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v64, -0x1

    const v65, 0x73ffffff

    const v66, 0x2b00244c

    const v67, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v68, -0x1

    const v69, -0x24b500

    const v70, 0x2b00244c

    const v71, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v72, -0x1

    const v73, -0xe76b25

    const v74, 0x2b00244c

    const v75, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v76, -0x1

    const v77, -0x47c6b4

    const v78, 0x2b00244c

    const v79, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v80, -0x1

    const v81, -0xcaca3f

    const v82, 0x2b00244c

    const v83, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v84, -0x1

    const v85, 0x2b00244c

    const v86, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v87, -0x1

    const v88, -0xd25ccc

    const v89, 0x2b004c00

    const v90, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v91, -0x1

    const v92, -0xa2cc24

    const v93, 0x2b00244c

    move-object/from16 v61, v39

    invoke-direct/range {v61 .. v95}, Lu83;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4dc199ad

    const v1, -0x73c199ad

    const v8, -0x26c199ad

    filled-new-array {v8, v0, v1}, [I

    move-result-object v61

    new-instance v0, Lx83;

    new-instance v1, Lv83;

    const v8, 0x10ffffff

    const v9, 0x20ffffff

    filled-new-array {v6, v8, v9}, [I

    move-result-object v10

    invoke-direct {v1, v13, v10}, Lv83;-><init>(I[I)V

    new-instance v10, Lw83;

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    invoke-direct {v10, v13, v8}, Lw83;-><init>(I[I)V

    new-instance v8, Lz83;

    new-instance v9, Ly83;

    filled-new-array {v6, v3}, [I

    move-result-object v11

    invoke-direct {v9, v3, v11}, Ly83;-><init>(I[I)V

    const v11, -0x7f000001

    filled-new-array {v5, v11}, [I

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lz83;-><init>(Ly83;[I)V

    new-instance v9, Lb93;

    new-instance v12, La93;

    filled-new-array {v6, v3}, [I

    move-result-object v6

    invoke-direct {v12, v3, v6}, La93;-><init>(I[I)V

    filled-new-array {v5, v11}, [I

    move-result-object v3

    invoke-direct {v9, v12, v3}, Lb93;-><init>(La93;[I)V

    invoke-direct {v0, v1, v10, v8, v9}, Lx83;-><init>(Lv83;Lw83;Lz83;Lb93;)V

    const v1, -0xf3f0f3

    filled-new-array {v1, v1}, [I

    move-result-object v62

    new-instance v16, Lc93;

    const v1, -0x5ce3d6dd

    const v3, -0x1fe3d6dd

    filled-new-array {v1, v3, v3}, [I

    move-result-object v17

    const v23, 0x33ffffff

    const v24, 0x1affffff

    const/16 v18, -0x1

    const v19, 0xffffff

    const v20, 0xffffff

    const v21, 0xffffff

    const v22, 0xffffff

    invoke-direct/range {v16 .. v24}, Lc93;-><init>([IIIIIIII)V

    move-object/from16 v38, v37

    new-instance v37, Lt83;

    const v57, -0xbebcba

    const v58, -0xf3f0f3

    const v42, -0xd25ccc

    const/high16 v43, 0x73000000

    const v44, -0x4dd4b8c6

    const v45, -0x33c199ad    # -4.991214E7f

    const v46, -0xc199ad

    const v47, -0xe8e7e4

    const/16 v48, -0x1

    const v49, 0x1fffffff

    const v50, 0x17ffffff

    const v51, -0xd25ccc

    const v52, -0x5cf3f1f4

    const v53, -0x33f3f1f4    # -3.6714544E7f

    const v54, -0x66f3f1f4

    const v55, -0x7fdaa3c9

    const v56, -0xd25ccc

    move-object/from16 v40, v0

    move-object/from16 v41, v16

    invoke-direct/range {v37 .. v62}, Lt83;-><init>(Ls83;Lu83;Lx83;Lc93;IIIIIIIIIIIIIIIII[I[I[I[I)V

    move-object/from16 v16, v37

    new-instance v17, Lda3;

    const v22, -0xd25ccc

    const v23, -0x33000001    # -1.3421772E8f

    const v18, -0xd25ccc

    const v19, -0x1f000001

    const v20, -0x31bda9

    const v21, -0x7f000001

    invoke-direct/range {v17 .. v23}, Lda3;-><init>(IIIIII)V

    new-instance v0, Lia3;

    new-instance v1, Lja3;

    const/high16 v3, 0x33000000

    const/high16 v5, 0x26000000

    invoke-direct {v1, v3, v5}, Lja3;-><init>(II)V

    new-instance v3, Lka3;

    const/high16 v5, 0x29000000

    invoke-direct {v3, v5}, Lka3;-><init>(I)V

    new-instance v6, Lla3;

    invoke-direct {v6, v5}, Lla3;-><init>(I)V

    invoke-direct {v0, v1, v3, v6}, Lia3;-><init>(Lja3;Lka3;Lla3;)V

    new-instance v1, Lqa3;

    new-instance v3, Loa3;

    new-instance v5, Lma3;

    const v6, -0xff73f8

    invoke-direct {v5, v6}, Lma3;-><init>(I)V

    new-instance v6, Lna3;

    const v8, 0x1fffffff

    invoke-direct {v6, v5, v8}, Lna3;-><init>(Lma3;I)V

    new-instance v5, Lpa3;

    const v9, 0xaffffff

    const v10, 0x66ffffff

    const v13, -0x66d25ccc

    invoke-direct {v5, v13, v9, v10}, Lpa3;-><init>(III)V

    invoke-direct {v3, v6, v5}, Loa3;-><init>(Lna3;Lpa3;)V

    new-instance v5, Lra3;

    new-instance v6, Lsa3;

    const v9, 0x47ffffff

    invoke-direct {v6, v9, v13}, Lsa3;-><init>(II)V

    invoke-direct {v5, v6}, Lra3;-><init>(Lsa3;)V

    new-instance v6, Lta3;

    new-instance v18, Lua3;

    const v22, -0x5c484747

    const v23, -0x66d25ccc

    const v19, 0x47ffffff

    const v20, 0x7affffff

    const v21, 0x47ffffff

    invoke-direct/range {v18 .. v23}, Lua3;-><init>(IIIII)V

    move-object/from16 v9, v18

    invoke-direct {v6, v9}, Lta3;-><init>(Lua3;)V

    invoke-direct {v1, v3, v5, v6}, Lqa3;-><init>(Loa3;Lra3;Lta3;)V

    new-instance v3, Lwa3;

    invoke-direct {v3, v8}, Lwa3;-><init>(I)V

    new-instance v5, Lva3;

    const v6, 0x703e6653

    const v9, -0x33000001    # -1.3421772E8f

    invoke-direct {v5, v3, v9, v6}, Lva3;-><init>(Lwa3;II)V

    new-instance v21, Lxa3;

    const v34, 0x47ffffff

    const v35, -0xd25ccc

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0x33000001    # -1.3421772E8f

    const v30, -0xf3f1f4

    const v31, -0x31bda9

    const v32, -0x1f000001

    const v33, 0x70ffffff

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v35}, Lxa3;-><init>(IIIIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Lca3;-><init>(Lq83;Lt83;Lda3;Lia3;Lqa3;Lva3;Lxa3;)V

    sput-object v14, Lwr3;->Y:Lca3;

    new-instance v0, Lr0f;

    new-instance v1, Lo0f;

    new-instance v3, Lp0f;

    const v5, -0xe1dbe2

    const v6, 0x14ffffff

    invoke-direct {v3, v7, v6, v2, v5}, Lp0f;-><init>(IIII)V

    new-instance v6, Lq0f;

    const v7, 0xaffffff

    const v10, 0x66ffffff

    invoke-direct {v6, v10, v7, v13}, Lq0f;-><init>(III)V

    invoke-direct {v1, v3, v6}, Lo0f;-><init>(Lp0f;Lq0f;)V

    new-instance v3, Ls0f;

    new-instance v10, Lt0f;

    const v16, -0x838384

    const v17, -0xd25ccc

    const v11, -0xf2f2f3

    const v12, 0x14ffffff

    const v13, -0x33000001    # -1.3421772E8f

    const v14, -0xafafb0

    const v15, 0x70ffffff

    invoke-direct/range {v10 .. v17}, Lt0f;-><init>(IIIIIII)V

    new-instance v11, Lu0f;

    const v19, -0x5c464647

    const v20, -0x66d25ccc

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, 0x47ffffff

    const v15, 0xaffffff

    const v16, -0x5c464647

    const v17, -0x5c464647

    const v18, -0x5c464647

    invoke-direct/range {v11 .. v20}, Lu0f;-><init>(IIIIIIIII)V

    invoke-direct {v3, v10, v11}, Ls0f;-><init>(Lt0f;Lu0f;)V

    new-instance v6, Lv0f;

    new-instance v7, Lw0f;

    new-instance v10, Lx0f;

    const v11, 0xfffffff

    invoke-direct {v10, v8, v11}, Lx0f;-><init>(II)V

    invoke-direct {v7, v10}, Lw0f;-><init>(Lx0f;)V

    invoke-direct {v6, v7}, Lv0f;-><init>(Lw0f;)V

    new-instance v7, Ly0f;

    new-instance v8, Lz0f;

    const v10, -0xf2f2f3

    invoke-direct {v8, v10, v9, v4, v2}, Lz0f;-><init>(IIII)V

    new-instance v11, La1f;

    const v15, -0x5c464647

    const v16, -0x66d25ccc

    const v14, -0x5c464647

    invoke-direct/range {v11 .. v16}, La1f;-><init>(IIIII)V

    invoke-direct {v7, v8, v11}, Ly0f;-><init>(Lz0f;La1f;)V

    invoke-direct {v0, v1, v3, v6, v7}, Lr0f;-><init>(Lo0f;Ls0f;Lv0f;Ly0f;)V

    sput-object v0, Lwr3;->Z:Lr0f;

    new-instance v0, Lzmg;

    new-instance v1, Lymg;

    const v3, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v1, v3, v5, v4, v5}, Lymg;-><init>(IIII)V

    new-instance v6, Lang;

    const v10, -0xd25ccc

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

    const v15, -0xd25ccc

    const v8, -0x181819

    const v9, -0xd25ccc

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Lcng;-><init>(IIIIIIII)V

    invoke-direct {v0, v1, v6, v3, v7}, Lzmg;-><init>(Lymg;Lang;Lbng;Lcng;)V

    sput-object v0, Lwr3;->n0:Lzmg;

    new-instance v0, Lwr3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lwr3;->o0:Lwr3;

    new-instance v0, Lwr3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lwr3;->p0:Lwr3;

    new-instance v0, Lwr3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lwr3;->q0:Lwr3;

    new-instance v0, Lwr3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Lwr3;->r0:Lwr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwr3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lwr3;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p1, v2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static e(I)Luz4;
    .locals 3

    sget-object v0, Luz4;->o0:Ly55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luz4;

    iget v2, v2, Luz4;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Luz4;

    if-nez v0, :cond_2

    sget-object p0, Luz4;->Y:Luz4;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "commands"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tagShutdownMs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "globalShutdownMs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lv18;

    invoke-direct {v1}, Lv18;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lgog;->b(Lv18;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lgog;->b(Lv18;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lgog;->b(Lv18;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Lv18;->b()Lv18;

    move-result-object p0

    sget-object p1, Lus9;->c:Ldlc;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldlc;->c:Ljava/lang/Object;

    check-cast p1, Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lv18;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lw18;

    invoke-virtual {v2}, Lw18;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lu18;

    invoke-virtual {v3}, Lu18;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ls18;

    invoke-virtual {v3}, Ls18;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lus9;->c:Ldlc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ldlc;->m()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(DDDZ)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public b(D)V
    .locals 0

    return-void
.end method

.method public c(I)I
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lwr3;->n0:Lzmg;

    iget-object v2, v1, Lzmg;->c:Lbng;

    iget-object v3, v1, Lzmg;->a:Lymg;

    iget-object v4, v1, Lzmg;->b:Lang;

    iget-object v1, v1, Lzmg;->d:Lcng;

    sget-object v5, Lwr3;->Z:Lr0f;

    iget-object v6, v5, Lr0f;->c:Lv0f;

    iget-object v7, v5, Lr0f;->a:Lo0f;

    iget-object v8, v5, Lr0f;->d:Ly0f;

    iget-object v5, v5, Lr0f;->b:Ls0f;

    sget-object v9, Lwr3;->Y:Lca3;

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

.method public h()Lzs0;
    .locals 0

    sget-object p0, Lwr3;->o:Lzs0;

    return-object p0
.end method

.method public i()Lzmg;
    .locals 0

    sget-object p0, Lwr3;->n0:Lzmg;

    return-object p0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lwr3;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lgsg;->r0:Lc38;

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance v0, La63;

    invoke-direct {v0, p0}, La63;-><init>(Landroid/content/Intent;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lhyd;)Z
    .locals 3

    instance-of p0, p1, Lgyd;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of p0, p1, Lfyd;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, p1

    check-cast p0, Lgyd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lgyd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    array-length p0, p2

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v1, p2, p1

    instance-of v2, v1, Leg0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Leg0;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ledf;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public q()Lzs0;
    .locals 0

    sget-object p0, Lwr3;->X:Lzs0;

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Lr0f;
    .locals 0

    sget-object p0, Lwr3;->Z:Lr0f;

    return-object p0
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lftb;

    const-class v0, Ljcf;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Liy5;->f(Lftb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Liwd;->q(Ljava/util/concurrent/Executor;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public x()Lca3;
    .locals 0

    sget-object p0, Lwr3;->Y:Lca3;

    return-object p0
.end method
