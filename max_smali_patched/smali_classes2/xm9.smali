.class public Lxm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73;
.implements Liu2;
.implements Lxf3;
.implements Loi8;


# static fields
.field public static final A0:Lfsc;

.field public static final B0:Lxm9;

.field public static final X:Lvs0;

.field public static final Y:Lbc3;

.field public static final Z:Lglf;

.field public static final b:Lxm9;

.field public static final c:Lxm9;

.field public static final o:Lvs0;

.field public static final w0:Lcbh;

.field public static final x0:Lxm9;

.field public static final y0:Lxm9;

.field public static final z0:Lxm9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 96

    new-instance v0, Lxm9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxm9;-><init>(I)V

    sput-object v0, Lxm9;->b:Lxm9;

    new-instance v0, Lxm9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxm9;-><init>(I)V

    sput-object v0, Lxm9;->c:Lxm9;

    new-instance v0, Lvs0;

    new-instance v2, Lns0;

    const v1, -0x66ff911b

    const v3, 0x66006ee5

    const v4, -0x4dff911b

    invoke-direct {v2, v4, v1, v3}, Lns0;-><init>(III)V

    const v1, -0xdfdfde

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lps0;

    new-instance v1, Lqs0;

    const v4, 0x296965e5

    const v5, 0x6965e5

    invoke-direct {v1, v4, v5}, Lqs0;-><init>(II)V

    new-instance v4, Lrs0;

    const v6, 0x3d6965e5

    invoke-direct {v4, v6, v5}, Lrs0;-><init>(II)V

    new-instance v7, Lss0;

    const v8, 0x52696da8

    const v9, 0x696da8

    invoke-direct {v7, v8, v9}, Lss0;-><init>(II)V

    invoke-direct {v3, v1, v4, v7}, Lps0;-><init>(Lqs0;Lrs0;Lss0;)V

    new-instance v4, Lts0;

    const v1, -0xff8501

    const v7, 0x29ffffff

    invoke-direct {v4, v1, v7, v1, v7}, Lts0;-><init>(IIII)V

    move v10, v5

    new-instance v5, Lus0;

    const v11, 0xdffffff

    const v12, 0x33ffffff

    filled-new-array {v11, v12}, [I

    move-result-object v13

    const v14, 0x4dffffff    # 5.3687088E8f

    const v15, 0xaffffff

    const v6, 0xffffff

    invoke-direct {v5, v14, v15, v6, v13}, Lus0;-><init>(III[I)V

    move v13, v1

    new-instance v1, Los0;

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

    const v9, -0xdfdfde

    move/from16 v25, v10

    const v10, 0x29ffffff

    move/from16 v26, v11

    const v11, 0x29ffffff

    move/from16 v27, v12

    const v12, 0x1fffffff

    move/from16 v28, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Los0;-><init>(Lns0;Lps0;Lts0;Lus0;IIIIIIIIII[I[I)V

    new-instance v2, Lws0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xdfdfde

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

    invoke-direct/range {v2 .. v17}, Lws0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lxs0;

    const v4, -0xd6d1cd

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lxs0;-><init>(IIII)V

    new-instance v9, Lzs0;

    const v4, -0x1f000001

    invoke-direct {v9, v7, v4, v7, v4}, Lzs0;-><init>(IIII)V

    new-instance v8, Lys0;

    const v20, -0x42000001    # -0.12499999f

    const v21, -0x7f000001

    const v10, -0xbf6301

    const v11, -0x1f000001

    const/4 v12, -0x1

    const v13, -0x1f000001

    const v14, -0x7a000001

    const v15, -0x7f000001

    const v16, -0x42000001    # -0.12499999f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const v19, -0x7f000001

    invoke-direct/range {v8 .. v21}, Lys0;-><init>(Lzs0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v8}, Lvs0;-><init>(Los0;Lws0;Lxs0;Lys0;)V

    sput-object v0, Lxm9;->o:Lvs0;

    new-instance v0, Lvs0;

    new-instance v9, Lns0;

    const v1, 0x66007aff

    const v2, -0x66ff8501

    invoke-direct {v9, v2, v2, v1}, Lns0;-><init>(III)V

    const v1, -0xbbd634

    const v3, -0xddae1b

    const v8, -0xff7734

    filled-new-array {v1, v3, v8}, [I

    move-result-object v23

    filled-new-array {v1, v8}, [I

    move-result-object v24

    new-instance v10, Lps0;

    new-instance v1, Lqs0;

    const v3, 0x29ffffff

    const v8, 0xffffff

    invoke-direct {v1, v3, v8}, Lqs0;-><init>(II)V

    new-instance v11, Lrs0;

    const v12, 0x6965e5

    const v13, 0x3d6965e5

    invoke-direct {v11, v13, v12}, Lrs0;-><init>(II)V

    new-instance v12, Lss0;

    const v13, 0x52696da8

    const v14, 0x696da8

    invoke-direct {v12, v13, v14}, Lss0;-><init>(II)V

    invoke-direct {v10, v1, v11, v12}, Lps0;-><init>(Lqs0;Lrs0;Lss0;)V

    new-instance v11, Lts0;

    const v1, -0xff8501

    invoke-direct {v11, v7, v3, v1, v3}, Lts0;-><init>(IIII)V

    new-instance v12, Lus0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v2, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v2, v8, v13}, Lus0;-><init>(III[I)V

    move/from16 v21, v8

    new-instance v8, Los0;

    move/from16 v37, v21

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v36, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0xdda734

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move/from16 v2, v36

    move/from16 v6, v37

    invoke-direct/range {v8 .. v24}, Los0;-><init>(Lns0;Lps0;Lts0;Lus0;IIIIIIIIII[I[I)V

    new-instance v9, Lws0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0xea9e11

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

    invoke-direct/range {v9 .. v24}, Lws0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v10, Lxs0;

    const v11, -0x7a000001

    const v12, -0xea9e11

    const v13, 0x1affffff

    invoke-direct {v10, v12, v13, v11, v7}, Lxs0;-><init>(IIII)V

    new-instance v11, Lzs0;

    invoke-direct {v11, v1, v4, v7, v4}, Lzs0;-><init>(IIII)V

    new-instance v37, Lys0;

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

    invoke-direct/range {v37 .. v50}, Lys0;-><init>(Lzs0;IIIIIIIIIIII)V

    move-object/from16 v4, v37

    invoke-direct {v0, v8, v9, v10, v4}, Lvs0;-><init>(Los0;Lws0;Lxs0;Lys0;)V

    sput-object v0, Lxm9;->X:Lvs0;

    new-instance v14, Lbc3;

    new-instance v15, Lpa3;

    new-instance v0, Loa3;

    const v4, -0x181819

    const v8, -0x4d2f06

    const v9, -0xbbb1

    invoke-direct {v0, v9, v4, v1, v8}, Loa3;-><init>(IIII)V

    new-instance v4, Lqa3;

    const v8, 0x70ffffff

    invoke-direct {v4, v7, v8, v1}, Lqa3;-><init>(III)V

    invoke-direct {v15, v0, v4}, Lpa3;-><init>(Loa3;Lqa3;)V

    filled-new-array {v5, v5}, [I

    move-result-object v59

    filled-new-array {v5, v5}, [I

    move-result-object v60

    new-instance v37, Lra3;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0xf1f1ef

    const v45, -0xf1f1ef

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v37 .. v52}, Lra3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v39, Lta3;

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

    const v88, -0xddae1b

    const v89, 0x2b00244c

    const v90, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v91, -0x1

    const v92, -0xa2cc24

    const v93, 0x2b00244c

    move-object/from16 v61, v39

    invoke-direct/range {v61 .. v95}, Lta3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4dc7c1bb

    const v4, -0x73c7c1bb

    const v9, -0x26c7c1bb

    filled-new-array {v9, v0, v4}, [I

    move-result-object v61

    new-instance v0, Lwa3;

    new-instance v4, Lua3;

    const v9, 0x10ffffff

    const v10, 0x20ffffff

    filled-new-array {v6, v9, v10}, [I

    move-result-object v11

    invoke-direct {v4, v13, v11}, Lua3;-><init>(I[I)V

    new-instance v11, Lva3;

    filled-new-array {v6, v9, v10}, [I

    move-result-object v9

    invoke-direct {v11, v13, v9}, Lva3;-><init>(I[I)V

    new-instance v9, Lya3;

    new-instance v10, Lxa3;

    filled-new-array {v6, v3}, [I

    move-result-object v12

    invoke-direct {v10, v3, v12}, Lxa3;-><init>(I[I)V

    const v12, -0x7f000001

    filled-new-array {v2, v12}, [I

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lya3;-><init>(Lxa3;[I)V

    new-instance v10, Lab3;

    new-instance v13, Lza3;

    filled-new-array {v6, v3}, [I

    move-result-object v6

    invoke-direct {v13, v3, v6}, Lza3;-><init>(I[I)V

    filled-new-array {v2, v12}, [I

    move-result-object v2

    invoke-direct {v10, v13, v2}, Lab3;-><init>(Lza3;[I)V

    invoke-direct {v0, v4, v11, v9, v10}, Lwa3;-><init>(Lua3;Lva3;Lya3;Lab3;)V

    const v2, -0xf1f1ef

    filled-new-array {v2, v2}, [I

    move-result-object v62

    new-instance v16, Lbb3;

    const v2, -0x5cdfdfde

    const v3, -0x1fdfdfde

    filled-new-array {v2, v3, v3}, [I

    move-result-object v17

    const v23, 0x33ffffff

    const v24, 0x1affffff

    const/16 v18, -0x1

    const v19, 0xffffff

    const v20, 0xffffff

    const v21, 0xffffff

    const v22, 0xffffff

    invoke-direct/range {v16 .. v24}, Lbb3;-><init>([IIIIIIII)V

    move-object/from16 v38, v37

    new-instance v37, Lsa3;

    const v57, -0xbebcba

    const v58, -0xf1f1ef

    const v42, -0xff8501

    const v43, 0x733d434a

    const v44, 0x14ffffff

    const v45, -0x33c2bcb6    # -4.961412E7f

    const v46, -0xc2bcb6

    const v47, -0xe8e7e4

    const/16 v48, -0x1

    const v49, 0x1fffffff

    const v50, 0x17ffffff

    const v51, -0xff8501

    const v52, -0x5cf2f2f3

    const v53, -0x33f3f2f2    # -3.671353E7f

    const v54, -0x66f3f2f2

    const/16 v55, 0x0

    const v56, -0xff8501

    move-object/from16 v40, v0

    move-object/from16 v41, v16

    invoke-direct/range {v37 .. v62}, Lsa3;-><init>(Lra3;Lta3;Lwa3;Lbb3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    move-object/from16 v16, v37

    new-instance v17, Lcc3;

    const v22, -0xff8501

    const v23, -0x33000001    # -1.3421772E8f

    const v18, -0xff8501

    const v19, -0x1f000001

    const v20, -0x31bda9

    const v21, -0x7f000001

    invoke-direct/range {v17 .. v23}, Lcc3;-><init>(IIIIII)V

    new-instance v0, Lic3;

    new-instance v2, Ljc3;

    const/high16 v3, 0x33000000

    const/high16 v4, 0x26000000

    invoke-direct {v2, v3, v4}, Ljc3;-><init>(II)V

    new-instance v3, Lkc3;

    const/high16 v4, 0x29000000

    invoke-direct {v3, v4}, Lkc3;-><init>(I)V

    new-instance v6, Llc3;

    invoke-direct {v6, v4}, Llc3;-><init>(I)V

    invoke-direct {v0, v2, v3, v6}, Lic3;-><init>(Ljc3;Lkc3;Llc3;)V

    new-instance v2, Lqc3;

    new-instance v3, Loc3;

    new-instance v4, Lmc3;

    const v6, -0xff9d34

    invoke-direct {v4, v6}, Lmc3;-><init>(I)V

    new-instance v6, Lnc3;

    const v9, 0x1fffffff

    invoke-direct {v6, v4, v9}, Lnc3;-><init>(Lmc3;I)V

    new-instance v4, Lpc3;

    const v10, 0xaffffff

    const v11, 0x66ffffff

    const v12, -0x66ff8501

    invoke-direct {v4, v12, v10, v11}, Lpc3;-><init>(III)V

    invoke-direct {v3, v6, v4}, Loc3;-><init>(Lnc3;Lpc3;)V

    new-instance v4, Lrc3;

    new-instance v6, Lsc3;

    const v10, 0x47ffffff

    invoke-direct {v6, v10, v12}, Lsc3;-><init>(II)V

    invoke-direct {v4, v6}, Lrc3;-><init>(Lsc3;)V

    new-instance v6, Ltc3;

    new-instance v18, Luc3;

    const v22, -0x5c484747

    const v23, -0x66ff8501

    const v19, 0x47ffffff

    const v20, 0x7affffff

    const v21, 0x47ffffff

    invoke-direct/range {v18 .. v23}, Luc3;-><init>(IIIII)V

    move-object/from16 v10, v18

    invoke-direct {v6, v10}, Ltc3;-><init>(Luc3;)V

    invoke-direct {v2, v3, v4, v6}, Lqc3;-><init>(Loc3;Lrc3;Ltc3;)V

    new-instance v3, Lwc3;

    invoke-direct {v3, v9}, Lwc3;-><init>(I)V

    new-instance v4, Lvc3;

    const v6, 0x70383e45

    const v10, -0x33000001    # -1.3421772E8f

    invoke-direct {v4, v3, v10, v6}, Lvc3;-><init>(Lwc3;II)V

    new-instance v21, Lxc3;

    const v34, 0x47ffffff

    const v35, -0xff8501

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0x33000001    # -1.3421772E8f

    const v30, -0xf3f2f2

    const v31, -0x31bda9

    const v32, -0x1f000001

    const v33, 0x70ffffff

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v35}, Lxc3;-><init>(IIIIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lbc3;-><init>(Lpa3;Lsa3;Lcc3;Lic3;Lqc3;Lvc3;Lxc3;)V

    sput-object v14, Lxm9;->Y:Lbc3;

    new-instance v0, Lglf;

    new-instance v2, Ldlf;

    new-instance v3, Lelf;

    const v4, -0xe1e0dc

    invoke-direct {v3, v7, v5, v1, v4}, Lelf;-><init>(IIII)V

    new-instance v5, Lflf;

    const v6, 0xaffffff

    const v11, 0x66ffffff

    const v12, -0x66ff8501

    invoke-direct {v5, v11, v6, v12}, Lflf;-><init>(III)V

    invoke-direct {v2, v3, v5}, Ldlf;-><init>(Lelf;Lflf;)V

    new-instance v3, Lhlf;

    new-instance v11, Lilf;

    const v17, -0x868384

    const v18, -0xff8501

    const v12, -0xf2f2f3

    const v13, 0x14ffffff

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0xb0afb0

    const v16, 0x70ffffff

    invoke-direct/range {v11 .. v18}, Lilf;-><init>(IIIIIII)V

    new-instance v12, Ljlf;

    const v20, -0x5c484747

    const v21, -0x66ff8501

    const v13, -0x5cf2f2f3

    const v14, 0x7affffff

    const v15, 0x47ffffff

    const v16, 0xaffffff

    const v17, -0x5c484747

    const v18, -0x5c484747

    const v19, -0x5c484747

    invoke-direct/range {v12 .. v21}, Ljlf;-><init>(IIIIIIIII)V

    invoke-direct {v3, v11, v12}, Lhlf;-><init>(Lilf;Ljlf;)V

    new-instance v5, Lklf;

    new-instance v6, Lllf;

    new-instance v7, Lmlf;

    const v11, 0xfffffff

    invoke-direct {v7, v9, v11}, Lmlf;-><init>(II)V

    invoke-direct {v6, v7}, Lllf;-><init>(Lmlf;)V

    invoke-direct {v5, v6}, Lklf;-><init>(Lllf;)V

    new-instance v6, Lnlf;

    new-instance v7, Lolf;

    const v9, -0xf2f2f3

    invoke-direct {v7, v9, v10, v8, v1}, Lolf;-><init>(IIII)V

    new-instance v11, Lplf;

    const v15, -0x5c484747

    const v16, -0x66ff8501

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, -0x5c484747

    invoke-direct/range {v11 .. v16}, Lplf;-><init>(IIIII)V

    invoke-direct {v6, v7, v11}, Lnlf;-><init>(Lolf;Lplf;)V

    invoke-direct {v0, v2, v3, v5, v6}, Lglf;-><init>(Ldlf;Lhlf;Lklf;Lnlf;)V

    sput-object v0, Lxm9;->Z:Lglf;

    new-instance v0, Lcbh;

    new-instance v2, Lbbh;

    const v3, -0xe7e7e8

    const v5, 0x17e7e7e7

    invoke-direct {v2, v3, v4, v5, v4}, Lbbh;-><init>(IIII)V

    new-instance v6, Ldbh;

    const v10, -0xff8501

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v9, -0x868384

    invoke-direct/range {v6 .. v11}, Ldbh;-><init>(IIIII)V

    new-instance v3, Lebh;

    const v4, 0xfe7e7e7

    const v5, 0xe7e7e7

    invoke-direct {v3, v4, v5, v1}, Lebh;-><init>(III)V

    new-instance v7, Lfbh;

    const v14, -0x7f000001

    const v15, -0xff8501

    const v8, -0x181819

    const v9, -0xff8501

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Lfbh;-><init>(IIIIIIII)V

    invoke-direct {v0, v2, v6, v3, v7}, Lcbh;-><init>(Lbbh;Ldbh;Lebh;Lfbh;)V

    sput-object v0, Lxm9;->w0:Lcbh;

    new-instance v0, Lxm9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxm9;-><init>(I)V

    sput-object v0, Lxm9;->x0:Lxm9;

    new-instance v0, Lxm9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxm9;-><init>(I)V

    sput-object v0, Lxm9;->y0:Lxm9;

    new-instance v0, Lxm9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxm9;-><init>(I)V

    sput-object v0, Lxm9;->z0:Lxm9;

    new-instance v0, Lfsc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    sput-object v0, Lxm9;->A0:Lfsc;

    new-instance v0, Lxm9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxm9;-><init>(I)V

    sput-object v0, Lxm9;->B0:Lxm9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->V0:Z

    if-nez p0, :cond_2

    instance-of p0, p1, Lp7f;

    if-eqz p0, :cond_2

    check-cast p1, Lp7f;

    invoke-virtual {p1}, Lp7f;->getContentWidth()I

    move-result p0

    invoke-virtual {p1}, Lp7f;->getContentHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lvb4;->l(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int v1, v2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    add-int/2addr p0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p0, p0

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static d(Ljava/util/List;)Lgqe;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le51;

    sget-object v4, Lhbh;->a:[I

    iget-object v3, v3, Le51;->a:Lmr1;

    iget-object v5, v3, Lmr1;->b:Lxg1;

    iget-object v3, v3, Lmr1;->a:Lejg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lgqe;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lgqe;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public B()Lbc3;
    .locals 1

    sget-object v0, Lxm9;->Y:Lbc3;

    return-object v0
.end method

.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lxm9;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lxm9;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, p4, v0}, Lgg;->c(IFI)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p4, p1}, Lgg;->c(IFI)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public f(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lxm9;->w0:Lcbh;

    iget-object v2, v1, Lcbh;->c:Lebh;

    iget-object v3, v1, Lcbh;->a:Lbbh;

    iget-object v4, v1, Lcbh;->b:Ldbh;

    iget-object v1, v1, Lcbh;->d:Lfbh;

    sget-object v5, Lxm9;->Z:Lglf;

    iget-object v6, v5, Lglf;->c:Lklf;

    iget-object v7, v5, Lglf;->a:Ldlf;

    iget-object v8, v5, Lglf;->d:Lnlf;

    iget-object v5, v5, Lglf;->b:Lhlf;

    sget-object v9, Lxm9;->Y:Lbc3;

    iget-object v10, v9, Lbc3;->f:Lvc3;

    iget-object v11, v9, Lbc3;->d:Lic3;

    iget-object v12, v9, Lbc3;->c:Lcc3;

    iget-object v13, v9, Lbc3;->a:Lpa3;

    iget-object v14, v9, Lbc3;->g:Lxc3;

    iget-object v15, v9, Lbc3;->e:Lqc3;

    iget-object v9, v9, Lbc3;->b:Lsa3;

    move-object/from16 v16, v1

    sget v1, Lnac;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lpa3;->a:Loa3;

    iget v0, v0, Loa3;->a:I

    return v0

    :cond_0
    sget v1, Lnac;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lpa3;->a:Loa3;

    iget v0, v0, Loa3;->b:I

    return v0

    :cond_1
    sget v1, Lnac;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lpa3;->a:Loa3;

    iget v0, v0, Loa3;->c:I

    return v0

    :cond_2
    sget v1, Lnac;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lpa3;->a:Loa3;

    iget v0, v0, Loa3;->d:I

    return v0

    :cond_3
    sget v1, Lnac;->chat_common_action_icon_contrastStatic:I

    const/16 v17, -0x1

    if-ne v0, v1, :cond_4

    return v17

    :cond_4
    sget v1, Lnac;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lpa3;->b:Lqa3;

    iget v0, v0, Lqa3;->a:I

    return v0

    :cond_5
    sget v1, Lnac;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lpa3;->b:Lqa3;

    iget v0, v0, Lqa3;->b:I

    return v0

    :cond_6
    sget v1, Lnac;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lpa3;->b:Lqa3;

    iget v0, v0, Lqa3;->c:I

    return v0

    :cond_7
    sget v1, Lnac;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lsa3;->e:I

    return v0

    :cond_8
    sget v1, Lnac;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lsa3;->f:I

    return v0

    :cond_9
    sget v1, Lnac;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lsa3;->g:I

    return v0

    :cond_a
    sget v1, Lnac;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lsa3;->h:I

    return v0

    :cond_b
    sget v1, Lnac;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lsa3;->i:I

    return v0

    :cond_c
    sget v1, Lnac;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lsa3;->j:I

    return v0

    :cond_d
    sget v1, Lnac;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v17

    :cond_e
    sget v1, Lnac;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lsa3;->k:I

    return v0

    :cond_f
    sget v1, Lnac;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lnac;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lsa3;->l:I

    return v0

    :cond_11
    sget v1, Lnac;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lsa3;->m:I

    return v0

    :cond_12
    sget v1, Lnac;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lsa3;->n:I

    return v0

    :cond_13
    sget v1, Lnac;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lsa3;->o:I

    return v0

    :cond_14
    sget v1, Lnac;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lsa3;->p:I

    return v0

    :cond_15
    sget v1, Lnac;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lsa3;->q:I

    return v0

    :cond_16
    sget v1, Lnac;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lsa3;->r:I

    return v0

    :cond_17
    sget v1, Lnac;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lsa3;->s:I

    return v0

    :cond_18
    sget v1, Lnac;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lsa3;->t:I

    return v0

    :cond_19
    sget v1, Lnac;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lsa3;->u:I

    return v0

    :cond_1a
    sget v1, Lnac;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lnac;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lnac;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->a:I

    return v0

    :cond_1d
    sget v1, Lnac;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->b:I

    return v0

    :cond_1e
    sget v1, Lnac;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->c:I

    return v0

    :cond_1f
    sget v1, Lnac;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->d:I

    return v0

    :cond_20
    sget v1, Lnac;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->e:I

    return v0

    :cond_21
    sget v1, Lnac;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->f:I

    return v0

    :cond_22
    sget v1, Lnac;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->g:I

    return v0

    :cond_23
    sget v1, Lnac;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->h:I

    return v0

    :cond_24
    sget v1, Lnac;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->i:I

    return v0

    :cond_25
    sget v1, Lnac;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->j:I

    return v0

    :cond_26
    sget v1, Lnac;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->k:I

    return v0

    :cond_27
    sget v1, Lnac;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->l:I

    return v0

    :cond_28
    sget v1, Lnac;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->m:I

    return v0

    :cond_29
    sget v1, Lnac;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->n:I

    return v0

    :cond_2a
    sget v1, Lnac;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->o:I

    return v0

    :cond_2b
    sget v1, Lnac;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    const v0, -0x63d850

    return v0

    :cond_2c
    sget v1, Lnac;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->a:I

    return v0

    :cond_2d
    sget v1, Lnac;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->b:I

    return v0

    :cond_2e
    sget v1, Lnac;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->c:I

    return v0

    :cond_2f
    sget v1, Lnac;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->d:I

    return v0

    :cond_30
    sget v1, Lnac;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Lnac;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->e:I

    return v0

    :cond_32
    sget v1, Lnac;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->f:I

    return v0

    :cond_33
    sget v1, Lnac;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->g:I

    return v0

    :cond_34
    sget v1, Lnac;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->h:I

    return v0

    :cond_35
    sget v1, Lnac;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->i:I

    return v0

    :cond_36
    sget v1, Lnac;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->j:I

    return v0

    :cond_37
    sget v1, Lnac;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->k:I

    return v0

    :cond_38
    sget v1, Lnac;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->l:I

    return v0

    :cond_39
    sget v1, Lnac;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->m:I

    return v0

    :cond_3a
    sget v1, Lnac;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->n:I

    return v0

    :cond_3b
    sget v1, Lnac;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->o:I

    return v0

    :cond_3c
    sget v1, Lnac;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->p:I

    return v0

    :cond_3d
    sget v1, Lnac;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->q:I

    return v0

    :cond_3e
    sget v1, Lnac;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->r:I

    return v0

    :cond_3f
    sget v1, Lnac;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->s:I

    return v0

    :cond_40
    sget v1, Lnac;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->t:I

    return v0

    :cond_41
    sget v1, Lnac;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->u:I

    return v0

    :cond_42
    sget v1, Lnac;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->v:I

    return v0

    :cond_43
    sget v1, Lnac;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->w:I

    return v0

    :cond_44
    sget v1, Lnac;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Lnac;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->x:I

    return v0

    :cond_46
    sget v1, Lnac;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->y:I

    return v0

    :cond_47
    sget v1, Lnac;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->z:I

    return v0

    :cond_48
    sget v1, Lnac;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->A:I

    return v0

    :cond_49
    sget v1, Lnac;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->B:I

    return v0

    :cond_4a
    sget v1, Lnac;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->C:I

    return v0

    :cond_4b
    sget v1, Lnac;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->D:I

    return v0

    :cond_4c
    sget v1, Lnac;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->E:I

    return v0

    :cond_4d
    sget v1, Lnac;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->F:I

    return v0

    :cond_4e
    sget v1, Lnac;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->G:I

    return v0

    :cond_4f
    sget v1, Lnac;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lsa3;->b:Lta3;

    iget v0, v0, Lta3;->H:I

    return v0

    :cond_50
    sget v1, Lnac;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lsa3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->a:Lua3;

    iget v0, v0, Lua3;->b:I

    return v0

    :cond_51
    sget v1, Lnac;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lsa3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->b:Lva3;

    iget v0, v0, Lva3;->b:I

    return v0

    :cond_52
    sget v1, Lnac;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lsa3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->c:Lya3;

    iget-object v0, v0, Lya3;->a:Lxa3;

    iget v0, v0, Lxa3;->b:I

    return v0

    :cond_53
    sget v1, Lnac;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lsa3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->d:Lab3;

    iget-object v0, v0, Lab3;->a:Lza3;

    iget v0, v0, Lza3;->b:I

    return v0

    :cond_54
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lsa3;->d:Lbb3;

    iget v0, v0, Lbb3;->b:I

    return v0

    :cond_55
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lsa3;->d:Lbb3;

    iget v0, v0, Lbb3;->c:I

    return v0

    :cond_56
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lsa3;->d:Lbb3;

    iget v0, v0, Lbb3;->d:I

    return v0

    :cond_57
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lsa3;->d:Lbb3;

    iget v0, v0, Lbb3;->e:I

    return v0

    :cond_58
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lsa3;->d:Lbb3;

    iget v0, v0, Lbb3;->f:I

    return v0

    :cond_59
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lsa3;->d:Lbb3;

    iget v0, v0, Lbb3;->g:I

    return v0

    :cond_5c
    sget v1, Lnac;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lsa3;->d:Lbb3;

    iget v0, v0, Lbb3;->h:I

    return v0

    :cond_5d
    sget v1, Lnac;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lcc3;->a:I

    return v0

    :cond_5e
    sget v1, Lnac;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lcc3;->b:I

    return v0

    :cond_5f
    sget v1, Lnac;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v17

    :cond_60
    sget v1, Lnac;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v17

    :cond_61
    sget v1, Lnac;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lcc3;->c:I

    return v0

    :cond_62
    sget v1, Lnac;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lcc3;->d:I

    return v0

    :cond_63
    sget v1, Lnac;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lcc3;->e:I

    return v0

    :cond_64
    sget v1, Lnac;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lcc3;->f:I

    return v0

    :cond_65
    sget v1, Lnac;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Lic3;->a:Ljc3;

    iget v0, v0, Ljc3;->a:I

    return v0

    :cond_66
    sget v1, Lnac;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Lic3;->a:Ljc3;

    iget v0, v0, Ljc3;->b:I

    return v0

    :cond_67
    sget v1, Lnac;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lic3;->b:Lkc3;

    iget v0, v0, Lkc3;->a:I

    return v0

    :cond_68
    sget v1, Lnac;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lic3;->c:Llc3;

    iget v0, v0, Llc3;->a:I

    return v0

    :cond_69
    sget v1, Lnac;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, Lqc3;->a:Loc3;

    iget-object v0, v0, Loc3;->a:Lnc3;

    iget v0, v0, Lnc3;->b:I

    return v0

    :cond_6a
    sget v1, Lnac;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, Lqc3;->a:Loc3;

    iget-object v0, v0, Loc3;->a:Lnc3;

    iget-object v0, v0, Lnc3;->a:Lmc3;

    iget v0, v0, Lmc3;->a:I

    return v0

    :cond_6b
    sget v1, Lnac;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lqc3;->a:Loc3;

    iget-object v0, v0, Loc3;->b:Lpc3;

    iget v0, v0, Lpc3;->a:I

    return v0

    :cond_6c
    sget v1, Lnac;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lqc3;->a:Loc3;

    iget-object v0, v0, Loc3;->b:Lpc3;

    iget v0, v0, Lpc3;->b:I

    return v0

    :cond_6d
    sget v1, Lnac;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lqc3;->a:Loc3;

    iget-object v0, v0, Loc3;->b:Lpc3;

    iget v0, v0, Lpc3;->c:I

    return v0

    :cond_6e
    sget v1, Lnac;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lqc3;->b:Lrc3;

    iget-object v0, v0, Lrc3;->a:Lsc3;

    iget v0, v0, Lsc3;->a:I

    return v0

    :cond_6f
    sget v1, Lnac;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lqc3;->b:Lrc3;

    iget-object v0, v0, Lrc3;->a:Lsc3;

    iget v0, v0, Lsc3;->b:I

    return v0

    :cond_70
    sget v1, Lnac;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lqc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->a:Luc3;

    iget v0, v0, Luc3;->a:I

    return v0

    :cond_71
    sget v1, Lnac;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lqc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->a:Luc3;

    iget v0, v0, Luc3;->b:I

    return v0

    :cond_72
    sget v1, Lnac;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lqc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->a:Luc3;

    iget v0, v0, Luc3;->c:I

    return v0

    :cond_73
    sget v1, Lnac;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lqc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->a:Luc3;

    iget v0, v0, Luc3;->d:I

    return v0

    :cond_74
    sget v1, Lnac;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lqc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->a:Luc3;

    iget v0, v0, Luc3;->e:I

    return v0

    :cond_75
    sget v1, Lnac;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lvc3;->b:I

    return v0

    :cond_76
    sget v1, Lnac;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v17

    :cond_77
    sget v1, Lnac;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lvc3;->c:I

    return v0

    :cond_78
    sget v1, Lnac;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lvc3;->a:Lwc3;

    iget v0, v0, Lwc3;->a:I

    return v0

    :cond_79
    sget v1, Lnac;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Lxc3;->a:I

    return v0

    :cond_7a
    sget v1, Lnac;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Lxc3;->b:I

    return v0

    :cond_7b
    sget v1, Lnac;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Lxc3;->c:I

    return v0

    :cond_7c
    sget v1, Lnac;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v17

    :cond_7d
    sget v1, Lnac;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Lnac;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lxc3;->d:I

    return v0

    :cond_7f
    sget v1, Lnac;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Lxc3;->e:I

    return v0

    :cond_80
    sget v1, Lnac;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Lxc3;->f:I

    return v0

    :cond_81
    sget v1, Lnac;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lxc3;->g:I

    return v0

    :cond_82
    sget v1, Lnac;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lxc3;->h:I

    return v0

    :cond_83
    sget v1, Lnac;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Ldlf;->a:Lelf;

    iget v0, v0, Lelf;->a:I

    return v0

    :cond_84
    sget v1, Lnac;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Ldlf;->a:Lelf;

    iget v0, v0, Lelf;->b:I

    return v0

    :cond_85
    sget v1, Lnac;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Lnac;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Ldlf;->a:Lelf;

    iget v0, v0, Lelf;->c:I

    return v0

    :cond_87
    sget v1, Lnac;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Ldlf;->a:Lelf;

    iget v0, v0, Lelf;->d:I

    return v0

    :cond_88
    sget v1, Lnac;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Ldlf;->b:Lflf;

    iget v0, v0, Lflf;->a:I

    return v0

    :cond_89
    sget v1, Lnac;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Ldlf;->b:Lflf;

    iget v0, v0, Lflf;->b:I

    return v0

    :cond_8a
    sget v1, Lnac;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Ldlf;->b:Lflf;

    iget v0, v0, Lflf;->c:I

    return v0

    :cond_8b
    sget v1, Lnac;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Lhlf;->a:Lilf;

    iget v0, v0, Lilf;->a:I

    return v0

    :cond_8c
    sget v1, Lnac;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v17

    :cond_8d
    sget v1, Lnac;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Lhlf;->a:Lilf;

    iget v0, v0, Lilf;->b:I

    return v0

    :cond_8e
    sget v1, Lnac;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lhlf;->a:Lilf;

    iget v0, v0, Lilf;->c:I

    return v0

    :cond_8f
    sget v1, Lnac;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Lhlf;->a:Lilf;

    iget v0, v0, Lilf;->d:I

    return v0

    :cond_90
    sget v1, Lnac;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lhlf;->a:Lilf;

    iget v0, v0, Lilf;->e:I

    return v0

    :cond_91
    sget v1, Lnac;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lhlf;->a:Lilf;

    iget v0, v0, Lilf;->f:I

    return v0

    :cond_92
    sget v1, Lnac;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lhlf;->a:Lilf;

    iget v0, v0, Lilf;->g:I

    return v0

    :cond_93
    sget v1, Lnac;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->a:I

    return v0

    :cond_94
    sget v1, Lnac;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->b:I

    return v0

    :cond_95
    sget v1, Lnac;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->c:I

    return v0

    :cond_96
    sget v1, Lnac;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->d:I

    return v0

    :cond_97
    sget v1, Lnac;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->e:I

    return v0

    :cond_98
    sget v1, Lnac;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->f:I

    return v0

    :cond_99
    sget v1, Lnac;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->g:I

    return v0

    :cond_9a
    sget v1, Lnac;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->h:I

    return v0

    :cond_9b
    sget v1, Lnac;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lhlf;->b:Ljlf;

    iget v0, v0, Ljlf;->i:I

    return v0

    :cond_9c
    sget v1, Lnac;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Lklf;->a:Lllf;

    iget-object v0, v0, Lllf;->a:Lmlf;

    iget v0, v0, Lmlf;->a:I

    return v0

    :cond_9d
    sget v1, Lnac;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Lklf;->a:Lllf;

    iget-object v0, v0, Lllf;->a:Lmlf;

    iget v0, v0, Lmlf;->b:I

    return v0

    :cond_9e
    sget v1, Lnac;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Lnlf;->a:Lolf;

    iget v0, v0, Lolf;->a:I

    return v0

    :cond_9f
    sget v1, Lnac;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v17

    :cond_a0
    sget v1, Lnac;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Lnlf;->a:Lolf;

    iget v0, v0, Lolf;->b:I

    return v0

    :cond_a1
    sget v1, Lnac;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lnlf;->a:Lolf;

    iget v0, v0, Lolf;->c:I

    return v0

    :cond_a2
    sget v1, Lnac;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Lnlf;->a:Lolf;

    iget v0, v0, Lolf;->d:I

    return v0

    :cond_a3
    sget v1, Lnac;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lnlf;->b:Lplf;

    iget v0, v0, Lplf;->a:I

    return v0

    :cond_a4
    sget v1, Lnac;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lnlf;->b:Lplf;

    iget v0, v0, Lplf;->b:I

    return v0

    :cond_a5
    sget v1, Lnac;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lnlf;->b:Lplf;

    iget v0, v0, Lplf;->c:I

    return v0

    :cond_a6
    sget v1, Lnac;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lnlf;->b:Lplf;

    iget v0, v0, Lplf;->d:I

    return v0

    :cond_a7
    sget v1, Lnac;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lnlf;->b:Lplf;

    iget v0, v0, Lplf;->e:I

    return v0

    :cond_a8
    sget v1, Lnac;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lbbh;->a:I

    return v0

    :cond_a9
    sget v1, Lnac;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lbbh;->b:I

    return v0

    :cond_aa
    sget v1, Lnac;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lbbh;->c:I

    return v0

    :cond_ab
    sget v1, Lnac;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lbbh;->d:I

    return v0

    :cond_ac
    sget v1, Lnac;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Ldbh;->a:I

    return v0

    :cond_ad
    sget v1, Lnac;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Ldbh;->b:I

    return v0

    :cond_ae
    sget v1, Lnac;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Ldbh;->c:I

    return v0

    :cond_af
    sget v1, Lnac;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Ldbh;->d:I

    return v0

    :cond_b0
    sget v1, Lnac;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Ldbh;->e:I

    return v0

    :cond_b1
    sget v1, Lnac;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Lebh;->a:I

    return v0

    :cond_b2
    sget v1, Lnac;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Lebh;->b:I

    return v0

    :cond_b3
    sget v1, Lnac;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Lebh;->c:I

    return v0

    :cond_b4
    sget v1, Lnac;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, v16

    iget v0, v1, Lfbh;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, v16

    sget v2, Lnac;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Lfbh;->b:I

    return v0

    :cond_b6
    sget v2, Lnac;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Lfbh;->c:I

    return v0

    :cond_b7
    sget v2, Lnac;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Lfbh;->d:I

    return v0

    :cond_b8
    sget v2, Lnac;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Lfbh;->e:I

    return v0

    :cond_b9
    sget v2, Lnac;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Lfbh;->f:I

    return v0

    :cond_ba
    sget v2, Lnac;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Lfbh;->g:I

    return v0

    :cond_bb
    sget v2, Lnac;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Lfbh;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Lvs0;
    .locals 1

    sget-object v0, Lxm9;->o:Lvs0;

    return-object v0
.end method

.method public k()Lcbh;
    .locals 1

    sget-object v0, Lxm9;->w0:Lcbh;

    return-object v0
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lvs0;
    .locals 1

    sget-object v0, Lxm9;->X:Lvs0;

    return-object v0
.end method

.method public q(Lj36;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc8c;

    const-class v1, Leyf;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lc8c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lj36;->l(Lc8c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lid7;->o(Ljava/util/concurrent/Executor;)Ly24;

    move-result-object p1

    return-object p1
.end method

.method public u()Lglf;
    .locals 1

    sget-object v0, Lxm9;->Z:Lglf;

    return-object v0
.end method

.method public x(Ls89;)Ll9f;
    .locals 11

    iget v0, p0, Lxm9;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ls89;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v6, v3

    move-object v7, v6

    :goto_2
    if-ge v2, v5, :cond_14

    :try_start_1
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v4, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    throw v8

    :cond_7
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v9, "url"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :try_start_2
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v6

    invoke-static {v1, v0, v6}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v6

    :cond_b
    move-object v6, v3

    goto/16 :goto_8

    :cond_c
    const-string v9, "query_id"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :try_start_3
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v7

    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v7

    :cond_f
    move-object v7, v3

    goto :goto_8

    :cond_10
    :try_start_4
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v8

    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v8

    :cond_13
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v3, Lzwg;

    invoke-direct {v3, v6, v7}, Lzwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v3

    :pswitch_0
    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ls89;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    goto/16 :goto_16

    :cond_15
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_5
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v5

    invoke-static {v1, v0, v5}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v4, :cond_17

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    throw v5

    :cond_18
    move v5, v2

    :goto_b
    move-object v6, v3

    :goto_c
    if-ge v2, v5, :cond_27

    :try_start_6
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v7

    :try_start_7
    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_7
    move-exception p1

    goto/16 :goto_14

    :cond_19
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_1b

    if-eq v8, v4, :cond_1a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1b
    move-object v7, v3

    :goto_e
    if-eqz v7, :cond_24

    :try_start_8
    const-string v8, "trackId"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v7, :cond_1f

    :try_start_9
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto/16 :goto_13

    :catchall_8
    move-exception v7

    :try_start_a
    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_9
    move-exception v7

    goto :goto_11

    :cond_1c
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_1e

    if-eq v8, v4, :cond_1d

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_1d
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_1e
    move-object v6, v3

    goto :goto_13

    :cond_1f
    :try_start_b
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v7

    :try_start_c
    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_24

    if-eq v8, v4, :cond_21

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_21
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_11
    :try_start_d
    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_22
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_24

    if-eq v8, v4, :cond_23

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_24
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :goto_14
    invoke-static {v1, v0, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_25
    sget v0, Lhqd;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v4, :cond_26

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_26
    throw p1

    :cond_27
    if-nez v6, :cond_28

    goto :goto_16

    :cond_28
    new-instance v3, Li70;

    invoke-direct {v3, v6}, Li70;-><init>(Ljava/lang/String;)V

    :goto_16
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
