.class public final Le2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73;
.implements Liu2;
.implements Lwo3;
.implements Lxf3;
.implements Lk6g;
.implements Lwv1;
.implements Lkj8;
.implements Lxca;
.implements Lmwc;


# static fields
.field public static final A0:Le2a;

.field public static final B0:Le2a;

.field public static final C0:Le2a;

.field public static final D0:Le2a;

.field public static final E0:Le2a;

.field public static final F0:Le2a;

.field public static final X:Lvs0;

.field public static final Y:Lbc3;

.field public static final Z:Lglf;

.field public static a:Le2a;

.field public static final b:Le2a;

.field public static final c:Le2a;

.field public static final o:Lvs0;

.field public static final w0:Lcbh;

.field public static final x0:Le2a;

.field public static final y0:Le2a;

.field public static final z0:Le2a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 76

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->b:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->c:Le2a;

    new-instance v0, Lvs0;

    new-instance v2, Lns0;

    const v1, -0x4dff8501

    const v3, -0x5cff8501

    const v4, 0x66007aff

    invoke-direct {v2, v1, v3, v4}, Lns0;-><init>(III)V

    const v1, -0xd0d0e

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lps0;

    new-instance v5, Lqs0;

    const v6, 0x1f007aff

    const/16 v7, 0x7aff

    invoke-direct {v5, v6, v7}, Lqs0;-><init>(II)V

    new-instance v6, Lrs0;

    const v8, 0x3d007aff

    invoke-direct {v6, v8, v7}, Lrs0;-><init>(II)V

    new-instance v9, Lss0;

    invoke-direct {v9, v8, v7}, Lss0;-><init>(II)V

    invoke-direct {v3, v5, v6, v9}, Lps0;-><init>(Lqs0;Lrs0;Lss0;)V

    move v5, v4

    new-instance v4, Lts0;

    const v6, 0x29007aff

    const v9, -0xff8501

    invoke-direct {v4, v9, v6, v9, v1}, Lts0;-><init>(IIII)V

    move v6, v5

    new-instance v5, Lus0;

    const v10, -0x7fff8501

    const v11, 0x4d007aff    # 1.3472152E8f

    filled-new-array {v11, v10}, [I

    move-result-object v10

    const v12, 0xa007aff

    invoke-direct {v5, v11, v12, v7, v10}, Lus0;-><init>(III[I)V

    move v10, v1

    new-instance v1, Los0;

    const v14, 0x14007aff

    const v15, 0x7a007aff

    move v11, v6

    const v6, -0xff8501

    move v12, v7

    const v7, 0x3d007aff

    move v13, v8

    const v8, 0x14007aff

    move/from16 v18, v9

    const v9, -0xd0d0e

    move/from16 v19, v10

    const v10, 0x14007aff

    move/from16 v20, v11

    const/16 v11, -0x1010

    move/from16 v21, v12

    const v12, 0x14007aff

    move/from16 v22, v13

    const/4 v13, -0x1

    move/from16 v75, v18

    move-object/from16 v18, v0

    move/from16 v0, v75

    invoke-direct/range {v1 .. v17}, Los0;-><init>(Lns0;Lps0;Lts0;Lus0;IIIIIIIIII[I[I)V

    new-instance v2, Lws0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const v3, -0xd0d0e

    const v4, -0xff8501

    const v5, -0xff00ef

    const v6, -0xcfc4

    const v7, -0xff8501

    const v8, -0x4dff8501

    const v9, -0xff00ef

    const v10, -0xff00ef

    const v11, -0x847d67

    const v12, -0x847d67

    const v13, -0xff8501

    const v14, -0x33f3f2f2    # -3.671353E7f

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lws0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lxs0;

    const/4 v4, -0x1

    const v5, 0x14007aff

    const v6, -0xf87b13

    invoke-direct {v3, v4, v5, v0, v6}, Lxs0;-><init>(IIII)V

    new-instance v5, Lzs0;

    invoke-direct {v5, v4, v0, v4, v0}, Lzs0;-><init>(IIII)V

    new-instance v27, Lys0;

    const v39, -0x47f3f2f2

    const v40, -0x7af3f2f2

    const v29, -0xff8501

    const v30, -0xff8501

    const v31, -0xff8501

    const v32, -0xf3f2f2

    const v33, -0x7af3f2f2

    const v34, -0x7af3f2f2

    const v35, -0x47f3f2f2

    const v36, -0xff8501

    const v37, 0xffffff

    const v38, -0x7af3f2f2

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v40}, Lys0;-><init>(Lzs0;IIIIIIIIIIII)V

    move-object/from16 v5, v18

    move-object/from16 v7, v27

    invoke-direct {v5, v1, v2, v3, v7}, Lvs0;-><init>(Los0;Lws0;Lxs0;Lys0;)V

    sput-object v5, Le2a;->o:Lvs0;

    new-instance v1, Lvs0;

    new-instance v2, Lns0;

    const v3, -0x66ff8501

    const v5, 0x66007aff

    invoke-direct {v2, v3, v3, v5}, Lns0;-><init>(III)V

    const v5, -0xe8571b

    const v7, -0xf47318

    const v8, -0xff8f15

    filled-new-array {v5, v7, v8}, [I

    move-result-object v42

    filled-new-array {v5, v8}, [I

    move-result-object v43

    new-instance v5, Lps0;

    new-instance v7, Lqs0;

    const v8, 0x1fffffff

    const v9, 0xffffff

    invoke-direct {v7, v8, v9}, Lqs0;-><init>(II)V

    new-instance v8, Lrs0;

    const/16 v12, 0x7aff

    const v13, 0x3d007aff

    invoke-direct {v8, v13, v12}, Lrs0;-><init>(II)V

    new-instance v10, Lss0;

    invoke-direct {v10, v13, v12}, Lss0;-><init>(II)V

    invoke-direct {v5, v7, v8, v10}, Lps0;-><init>(Lqs0;Lrs0;Lss0;)V

    new-instance v7, Lts0;

    const v8, 0x29ffffff

    const v10, -0xd0d0e

    invoke-direct {v7, v4, v8, v0, v10}, Lts0;-><init>(IIII)V

    new-instance v8, Lus0;

    const v10, 0xdffffff

    const v11, 0x33ffffff

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const v11, 0xaffffff

    const v12, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v8, v12, v11, v9, v10}, Lus0;-><init>(III[I)V

    new-instance v27, Los0;

    const v40, 0x1fffffff

    const v41, 0x66ffffff

    const v32, -0x1f000001

    const v33, -0x7f000001

    const v34, 0x29ffffff

    const v35, -0xff8f15

    const v36, 0x29ffffff

    const v37, 0x29ffffff

    const v38, 0x29ffffff

    const v39, 0x3dffffff    # 0.12499999f

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-direct/range {v27 .. v43}, Los0;-><init>(Lns0;Lps0;Lts0;Lus0;IIIIIIIIII[I[I)V

    move-object/from16 v2, v27

    new-instance v13, Lws0;

    const v27, 0x70ffffff

    const v28, -0x33000001    # -1.3421772E8f

    const v14, -0xf87b13

    const v15, -0x1f000001

    const v16, -0x19b9ba

    const v17, -0xff00ef

    const v18, -0x1f000001

    const v19, -0x1f000001

    const v20, -0x1f000001

    const/16 v21, -0x1

    const v22, -0x7f000001

    const v23, -0x7f000001

    const v24, -0xff00ef

    const v25, -0x33000001    # -1.3421772E8f

    const v26, -0x5c000001

    invoke-direct/range {v13 .. v28}, Lws0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v5, Lxs0;

    const v7, 0x1affffff

    const v8, -0x7a000001

    invoke-direct {v5, v6, v7, v8, v6}, Lxs0;-><init>(IIII)V

    new-instance v15, Lzs0;

    const v6, -0x1f000001

    invoke-direct {v15, v0, v6, v4, v0}, Lzs0;-><init>(IIII)V

    new-instance v14, Lys0;

    const v26, -0x1f000001

    const v27, -0x5c000001

    const v16, -0x1f000001

    const v17, -0x47000001

    const v18, -0xff00ef

    const v20, -0x7f000001

    const v21, -0x7f000001

    const v22, -0x1f000001

    const/16 v23, -0x1

    const v24, 0xffffff

    const v25, -0x7f000001

    invoke-direct/range {v14 .. v27}, Lys0;-><init>(Lzs0;IIIIIIIIIIII)V

    invoke-direct {v1, v2, v13, v5, v14}, Lvs0;-><init>(Los0;Lws0;Lxs0;Lys0;)V

    sput-object v1, Le2a;->X:Lvs0;

    new-instance v15, Lbc3;

    new-instance v1, Lpa3;

    new-instance v2, Loa3;

    const v5, -0x291801

    const v7, -0xcfc4

    const v8, -0xf2f2f3

    invoke-direct {v2, v7, v8, v0, v5}, Loa3;-><init>(IIII)V

    new-instance v5, Lqa3;

    const v7, -0xf3f2f2

    const v10, -0x4b4947

    invoke-direct {v5, v7, v10, v0}, Lqa3;-><init>(III)V

    invoke-direct {v1, v2, v5}, Lpa3;-><init>(Loa3;Lqa3;)V

    const v2, -0x7a935e27

    filled-new-array {v2, v2}, [I

    move-result-object v38

    const v2, -0x1f1c1c1d

    filled-new-array {v2, v2}, [I

    move-result-object v39

    new-instance v16, Lra3;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v31}, Lra3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v18, Lta3;

    const v73, 0x297440dc

    const v74, -0x8bbf24

    const v41, 0x3d9c27b0

    const v42, 0x299c27b0

    const v43, -0x63d850

    const v44, -0x5c000001

    const v45, 0x3d10793f

    const v46, 0x2910793f

    const v47, -0xef86c1

    const v48, -0x5ab00

    const v49, 0x3dfa5500

    const v50, 0x29fa5500

    const v51, -0x5ab00

    const v52, -0xfc7325

    const v53, 0x3d038cdb

    const v54, 0x29038cdb

    const v55, -0xfc7325

    const v56, -0x24c3b4

    const v57, 0x3ddb3c4c

    const v58, 0x29db3c4c

    const v59, -0x24c3b4

    const v60, -0xa18e5f

    const v61, 0x3d5e71a1

    const v62, 0x295e71a1

    const v63, -0xa18e5f

    const v64, 0x3d1b5ebe

    const v65, 0x291b5ebe

    const v66, -0xe4a142

    const v67, -0xddae1b

    const v68, 0x3d007aff

    const v69, 0x29007aff

    const v70, -0xddae1b

    const v71, -0x8bbf24

    const v72, 0x3d7440dc

    move-object/from16 v40, v18

    invoke-direct/range {v40 .. v74}, Lta3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v2, -0x4d0d0d0e

    const v5, -0x730d0d0e

    const v7, -0x261a1a1b

    filled-new-array {v7, v2, v5}, [I

    move-result-object v40

    new-instance v2, Lwa3;

    new-instance v5, Lua3;

    const v7, 0x40ffffff    # 7.9999995f

    const v10, -0x7f000001

    filled-new-array {v9, v7, v10}, [I

    move-result-object v11

    invoke-direct {v5, v12, v11}, Lua3;-><init>(I[I)V

    new-instance v11, Lva3;

    filled-new-array {v9, v7, v10}, [I

    move-result-object v7

    const v12, -0xf0e0e

    invoke-direct {v11, v12, v7}, Lva3;-><init>(I[I)V

    new-instance v7, Lya3;

    new-instance v13, Lxa3;

    const v14, -0x66000001

    filled-new-array {v9, v14}, [I

    move-result-object v14

    invoke-direct {v13, v10, v14}, Lxa3;-><init>(I[I)V

    filled-new-array {v10, v4}, [I

    move-result-object v10

    invoke-direct {v7, v13, v10}, Lya3;-><init>(Lxa3;[I)V

    new-instance v10, Lab3;

    new-instance v13, Lza3;

    filled-new-array {v9, v4}, [I

    move-result-object v9

    invoke-direct {v13, v12, v9}, Lza3;-><init>(I[I)V

    const v9, -0x7f353434

    const v12, 0xcacbcc

    filled-new-array {v9, v12}, [I

    move-result-object v9

    invoke-direct {v10, v13, v9}, Lab3;-><init>(Lza3;[I)V

    invoke-direct {v2, v5, v11, v7, v10}, Lwa3;-><init>(Lua3;Lva3;Lya3;Lab3;)V

    filled-new-array {v4, v4}, [I

    move-result-object v41

    new-instance v19, Lbb3;

    const v5, -0x5c000001

    filled-new-array {v5, v6, v6}, [I

    move-result-object v20

    const/16 v26, -0x1

    const v27, -0x7f000001

    const v21, -0xff9d34

    const v22, -0xff4701

    const v23, 0xb8ff

    const v24, -0x76ff53

    const v25, 0x8900ad

    invoke-direct/range {v19 .. v27}, Lbb3;-><init>([IIIIIIII)V

    new-instance v17, Lsa3;

    const v36, -0x12110e

    const/16 v37, -0x1

    const v21, -0xff8501

    const/high16 v22, 0x5c000000

    const v23, -0x4d666667

    const v24, -0x471c1c1d

    const v25, -0x131212

    const v26, -0x12110e

    const v27, -0xf2f2f3

    const v28, 0x33090909

    const v29, 0x14090909

    const v30, -0xf2f2f3

    const v31, 0x520c0d0e

    const v32, -0x33f3f2f2    # -3.671353E7f

    const v33, -0x66f3f2f2

    const/16 v34, 0x0

    const v35, -0xff8501

    move-object/from16 v20, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v41}, Lsa3;-><init>(Lra3;Lta3;Lwa3;Lbb3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v17, Lcc3;

    const v22, -0xff8501

    const/16 v23, -0x1

    const v18, -0xff8501

    const v19, -0xff8501

    const v20, -0xcfc4

    const v21, -0x7af3f2f2

    invoke-direct/range {v17 .. v23}, Lcc3;-><init>(IIIIII)V

    new-instance v2, Lic3;

    new-instance v5, Ljc3;

    const/high16 v6, 0xa000000

    const/high16 v7, 0xf000000

    invoke-direct {v5, v7, v6}, Ljc3;-><init>(II)V

    new-instance v6, Lkc3;

    invoke-direct {v6, v7}, Lkc3;-><init>(I)V

    new-instance v9, Llc3;

    invoke-direct {v9, v7}, Llc3;-><init>(I)V

    invoke-direct {v2, v5, v6, v9}, Lic3;-><init>(Ljc3;Lkc3;Llc3;)V

    new-instance v5, Lqc3;

    new-instance v6, Loc3;

    new-instance v7, Lmc3;

    const v9, -0xff9d34

    invoke-direct {v7, v9}, Lmc3;-><init>(I)V

    new-instance v9, Lnc3;

    const/high16 v10, 0x1f000000

    invoke-direct {v9, v7, v10}, Lnc3;-><init>(Lmc3;I)V

    new-instance v7, Lpc3;

    const v10, 0xa0d0d0d

    const v11, 0x7a0d0d0d

    invoke-direct {v7, v3, v10, v11}, Lpc3;-><init>(III)V

    invoke-direct {v6, v9, v7}, Loc3;-><init>(Lnc3;Lpc3;)V

    new-instance v7, Lrc3;

    new-instance v9, Lsc3;

    const v10, -0x5c1ab2aa

    invoke-direct {v9, v10, v3}, Lsc3;-><init>(II)V

    invoke-direct {v7, v9}, Lrc3;-><init>(Lsc3;)V

    new-instance v9, Ltc3;

    new-instance v18, Luc3;

    const v22, -0x5c908d8a

    const v23, -0x66ff8501

    const v19, -0x5c000001

    const v20, -0x47000001

    const v21, -0x5c1ab2aa

    invoke-direct/range {v18 .. v23}, Luc3;-><init>(IIIII)V

    move-object/from16 v10, v18

    invoke-direct {v9, v10}, Ltc3;-><init>(Luc3;)V

    invoke-direct {v5, v6, v7, v9}, Lqc3;-><init>(Loc3;Lrc3;Ltc3;)V

    new-instance v6, Lwc3;

    const v7, 0x290c0d0e

    invoke-direct {v6, v7}, Lwc3;-><init>(I)V

    new-instance v9, Lvc3;

    const v10, -0x333334

    const v12, 0x4de5e5e5    # 4.821311E8f

    invoke-direct {v9, v6, v10, v12}, Lvc3;-><init>(Lwc3;II)V

    new-instance v18, Lxc3;

    const v25, 0x660c0c0e

    const v26, -0xff8501

    const/16 v19, -0x1

    const v20, -0xf3f2f2

    const/16 v21, -0x1

    const v22, -0xcfc4

    const v23, -0xf3f3f2

    const v24, -0x7af3f3f2

    invoke-direct/range {v18 .. v26}, Lxc3;-><init>(IIIIIIII)V

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v22}, Lbc3;-><init>(Lpa3;Lsa3;Lcc3;Lic3;Lqc3;Lvc3;Lxc3;)V

    sput-object v15, Le2a;->Y:Lbc3;

    new-instance v1, Lglf;

    new-instance v2, Ldlf;

    new-instance v5, Lelf;

    const v6, 0x14090909

    invoke-direct {v5, v8, v6, v0, v4}, Lelf;-><init>(IIII)V

    new-instance v9, Lflf;

    const v10, 0xa090909

    invoke-direct {v9, v11, v10, v3}, Lflf;-><init>(III)V

    invoke-direct {v2, v5, v9}, Ldlf;-><init>(Lelf;Lflf;)V

    new-instance v3, Lhlf;

    new-instance v9, Lilf;

    const v15, -0x767374

    const v16, -0xff8501

    const/4 v10, -0x1

    const v11, 0x14090909

    const v12, -0xf2f2f3

    const v13, -0x434242

    const v14, -0xaeabab

    invoke-direct/range {v9 .. v16}, Lilf;-><init>(IIIIIII)V

    new-instance v10, Ljlf;

    const v18, -0x5c908d8a

    const v19, -0x66ff8501

    const v11, -0x47000001

    const v12, -0x47000001

    const v13, -0x5c1ab2aa

    const v14, 0xa090909

    const v15, -0x5c908d8a

    const v16, -0x5c908d8a

    const v17, -0x5c908d8a

    invoke-direct/range {v10 .. v19}, Ljlf;-><init>(IIIIIIIII)V

    invoke-direct {v3, v9, v10}, Lhlf;-><init>(Lilf;Ljlf;)V

    new-instance v5, Lklf;

    new-instance v9, Lllf;

    new-instance v10, Lmlf;

    const v11, 0xf0c0d0e

    invoke-direct {v10, v7, v11}, Lmlf;-><init>(II)V

    invoke-direct {v9, v10}, Lllf;-><init>(Lmlf;)V

    invoke-direct {v5, v9}, Lklf;-><init>(Lllf;)V

    new-instance v7, Lnlf;

    new-instance v9, Lolf;

    const v10, -0x7af2f2f3

    invoke-direct {v9, v4, v8, v10, v0}, Lolf;-><init>(IIII)V

    new-instance v12, Lplf;

    const v17, -0x66ff8501

    const v13, -0x5c000001

    const v14, -0x47000001

    invoke-direct/range {v12 .. v17}, Lplf;-><init>(IIIII)V

    invoke-direct {v7, v9, v12}, Lnlf;-><init>(Lolf;Lplf;)V

    invoke-direct {v1, v2, v3, v5, v7}, Lglf;-><init>(Ldlf;Lhlf;Lklf;Lnlf;)V

    sput-object v1, Le2a;->Z:Lglf;

    new-instance v1, Lcbh;

    new-instance v2, Lbbh;

    const v3, -0x9090a

    invoke-direct {v2, v3, v3, v6, v3}, Lbbh;-><init>(IIII)V

    new-instance v12, Ldbh;

    const v16, -0xff8501

    const v17, 0x700c0d0e

    const v13, -0xf3f2f2

    const v14, -0x767374

    const v15, -0x767374

    invoke-direct/range {v12 .. v17}, Ldbh;-><init>(IIIII)V

    new-instance v3, Lebh;

    invoke-direct {v3, v11, v11, v0}, Lebh;-><init>(III)V

    new-instance v13, Lfbh;

    const v20, -0x7af3f2f2

    const v21, -0xff8501

    const v14, -0xf3f2f2

    const v15, -0xff8501

    const v16, 0x660c0d0e

    const v17, -0xf3f2f2

    const v18, -0x47f3f2f2

    const v19, -0x7af3f2f2

    invoke-direct/range {v13 .. v21}, Lfbh;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v12, v3, v13}, Lcbh;-><init>(Lbbh;Ldbh;Lebh;Lfbh;)V

    sput-object v1, Le2a;->w0:Lcbh;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->x0:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->y0:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->z0:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->A0:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->B0:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->C0:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->D0:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->E0:Le2a;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->F0:Le2a;

    return-void
.end method

.method public static final e(Le2a;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgc0;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static o(Le77;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk64;

    invoke-virtual {v1}, Lk64;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lk64;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lpih;->o(Z)V

    sget-object v1, Lk64;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lyxe;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, p1}, Lyxe;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p0, v1}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    if-ne v0, v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-le p0, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-static {v0, p0}, Lyxe;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v3

    :cond_5
    return v1
.end method

.method public static t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v1, Lr98;

    invoke-direct {v1}, Lr98;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lnf2;->c(Lr98;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lnf2;->c(Lr98;Ljava/lang/String;Ljava/lang/Long;)V

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

    invoke-static {v1, p0, v0}, Lnf2;->c(Lr98;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Lr98;->b()Lr98;

    move-result-object p0

    sget-object p1, Llee;->c:Lbjb;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Lbjb;->c:Ljava/lang/Object;

    check-cast p1, Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lr98;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls98;

    invoke-virtual {v2}, Ls98;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lq98;

    invoke-virtual {v3}, Lq98;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lo98;

    invoke-virtual {v3}, Lo98;->next()Ljava/lang/Object;

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

    sget-object p0, Llee;->c:Lbjb;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbjb;->n()V

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
.method public B()Lbc3;
    .locals 1

    sget-object v0, Le2a;->Y:Lbc3;

    return-object v0
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lxw4;->g:Ljava/lang/String;

    const-string v1, "restoreUploadsFromStorage: failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public call()Lada;
    .locals 1

    new-instance v0, Ldda;

    invoke-direct {v0}, Ldda;-><init>()V

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Le2a;->w0:Lcbh;

    iget-object v2, v1, Lcbh;->c:Lebh;

    iget-object v3, v1, Lcbh;->a:Lbbh;

    iget-object v4, v1, Lcbh;->b:Ldbh;

    iget-object v1, v1, Lcbh;->d:Lfbh;

    sget-object v5, Le2a;->Z:Lglf;

    iget-object v6, v5, Lglf;->c:Lklf;

    iget-object v7, v5, Lglf;->a:Ldlf;

    iget-object v8, v5, Lglf;->d:Lnlf;

    iget-object v5, v5, Lglf;->b:Lhlf;

    sget-object v9, Le2a;->Y:Lbc3;

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

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public j()Lvs0;
    .locals 1

    sget-object v0, Le2a;->o:Lvs0;

    return-object v0
.end method

.method public k()Lcbh;
    .locals 1

    sget-object v0, Le2a;->w0:Lcbh;

    return-object v0
.end method

.method public l(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public m(Luxa;)J
    .locals 2

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lxkg;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/UnsatisfiedLinkError;[Lbie;)Z
    .locals 7

    instance-of v0, p1, Laie;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laie;

    iget-object v0, v0, Laie;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting on SoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    instance-of v3, v2, Lzyf;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lzyf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting on SoSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbie;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lkr4;->a:Ljava/io/File;

    const-string v5, "dso_lock"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4, v2}, Lu5f;->d(Ljava/io/File;Ljava/io/File;)Ldp5;

    move-result-object v2

    invoke-virtual {v2}, Ldp5;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encountered exception during wait for unpacking trying to acquire file lock for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public p()Lvs0;
    .locals 1

    sget-object v0, Le2a;->X:Lvs0;

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

.method public r(Lqr4;)Lzr4;
    .locals 14

    new-instance v1, Ln15;

    iget v0, p1, Lqr4;->a:I

    iget-object v2, p1, Lqr4;->c:Lq1f;

    iget-object v3, p1, Lqr4;->b:Ljava/lang/String;

    iget-object v5, p1, Lqr4;->h:Le2a;

    invoke-direct {v1, v0, v2, v3, v5}, Ln15;-><init>(ILq1f;Ljava/lang/String;Le2a;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lhp0;

    iget-wide v8, p1, Lqr4;->f:J

    iget-wide v10, p1, Lqr4;->e:J

    iget-wide v12, p1, Lqr4;->d:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lhp0;-><init>(JJJ)V

    new-instance v0, Lzr4;

    iget-object v2, p1, Lqr4;->g:Lqd6;

    iget-object v4, p1, Lqr4;->i:Lf2a;

    invoke-direct/range {v0 .. v6}, Lzr4;-><init>(Ln15;Lqd6;Lhp0;Lf2a;Le2a;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public u()Lglf;
    .locals 1

    sget-object v0, Le2a;->Z:Lglf;

    return-object v0
.end method

.method public x(Ls89;)Ll9f;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ls89;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lds;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lade;-><init>(I)V

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v1, v0, v6}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v6

    :cond_3
    move v6, v4

    :goto_1
    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_16

    :try_start_1
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_f

    :cond_4
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v5, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_13

    :try_start_3
    const-string v9, "tokenAttrs"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v8, :cond_e

    :try_start_4
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v8

    :try_start_5
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v8

    goto/16 :goto_c

    :cond_7
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_8
    throw v8

    :cond_9
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v9, v4

    :goto_7
    if-ge v9, v8, :cond_13

    :try_start_6
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v10

    :try_start_7
    invoke-static {v1, v0, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v5, :cond_b

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_b
    throw v10

    :cond_c
    move-object v10, v3

    :goto_9
    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {p1}, Lnu3;->M(Ls89;)Ld70;

    move-result-object v11

    iget-object v11, v11, Ld70;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v8

    :try_start_9
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v5, :cond_10

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_10
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_c
    :try_start_a
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v5, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v1, v0, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_14
    sget v0, Lhqd;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    throw p1

    :cond_16
    new-instance p1, Ll70;

    invoke-direct {p1, v2}, Ll70;-><init>(Lds;)V

    return-object p1
.end method
