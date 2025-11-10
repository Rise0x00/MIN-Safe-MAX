.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm;
.implements Lqv2;
.implements Lfj6;
.implements Lir3;
.implements Lwy;
.implements Lfz1;
.implements Lb74;
.implements Lvh3;


# static fields
.field public static final X:Ltyf;

.field public static final Y:Laqh;

.field public static final Z:Lv40;

.field public static final a:Lv40;

.field public static final b:Lv40;

.field public static final c:Lot0;

.field public static final d:Lot0;

.field public static final o:Lyd3;

.field public static final s0:Lv40;

.field public static final t0:Lv40;

.field public static final u0:Lv40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 71

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv40;->a:Lv40;

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv40;->b:Lv40;

    new-instance v0, Lot0;

    new-instance v2, Lgt0;

    const v1, -0x5cd25ccc

    const v3, 0x662da334

    invoke-direct {v2, v1, v1, v3}, Lgt0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lit0;

    new-instance v4, Ljt0;

    const v5, 0x1f2da334

    const v6, 0x2da334

    invoke-direct {v4, v5, v6}, Ljt0;-><init>(II)V

    new-instance v7, Lkt0;

    const v8, 0x3d2da334

    invoke-direct {v7, v8, v6}, Lkt0;-><init>(II)V

    new-instance v9, Llt0;

    const v10, 0x3d5a9467

    const v11, 0x5a9467

    invoke-direct {v9, v10, v11}, Llt0;-><init>(II)V

    invoke-direct {v3, v4, v7, v9}, Lit0;-><init>(Ljt0;Lkt0;Llt0;)V

    new-instance v4, Lmt0;

    const v7, -0xd25ccc

    const v9, 0x142da334

    const v10, -0x7ad25ccc

    invoke-direct {v4, v7, v9, v1, v10}, Lmt0;-><init>(IIII)V

    move v11, v5

    new-instance v5, Lnt0;

    const v12, 0x4d2da334    # 1.8207213E8f

    const v13, -0x7fd25ccc

    filled-new-array {v12, v13}, [I

    move-result-object v14

    const v15, 0xa2da334

    invoke-direct {v5, v12, v15, v6, v14}, Lnt0;-><init>(III[I)V

    move v14, v1

    new-instance v1, Lht0;

    move/from16 v18, v14

    const v14, 0x142da334

    move/from16 v19, v15

    const v15, 0x7a2da334

    move/from16 v20, v6

    const v6, -0xd25ccc

    move/from16 v21, v7

    const v7, 0x3d2da334

    move/from16 v22, v8

    const v8, 0x142da334

    move/from16 v23, v9

    const/4 v9, -0x1

    move/from16 v24, v10

    const v10, 0x142da334

    move/from16 v25, v11

    const/16 v11, -0x1010

    move/from16 v26, v12

    const v12, 0x142da334

    move/from16 v27, v13

    const/4 v13, -0x1

    move-object/from16 v28, v0

    move/from16 v0, v18

    invoke-direct/range {v1 .. v17}, Lht0;-><init>(Lgt0;Lit0;Lmt0;Lnt0;IIIIIIIIII[I[I)V

    new-instance v2, Lpt0;

    const v16, 0x700c0e0c

    const v17, -0x70f3f1f4

    const/4 v3, -0x1

    const v4, -0xd25ccc

    const v5, -0x19b9ba

    const v6, -0xcfc4

    const v7, -0xd25ccc

    const v8, -0x4dd25ccc

    const v9, -0x7af3f1f4

    const/4 v10, -0x1

    const v11, -0x8b6689

    const v12, -0x8b6689

    const v13, -0xd25ccc

    const v14, -0x33f3f2f2    # -3.671353E7f

    const v15, -0x70f3f1f4

    invoke-direct/range {v2 .. v17}, Lpt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lqt0;

    const v4, -0xd25ccc

    const v5, 0x142da334

    invoke-direct {v3, v0, v5, v4, v0}, Lqt0;-><init>(IIII)V

    new-instance v7, Lst0;

    invoke-direct {v7, v0, v4, v4, v0}, Lst0;-><init>(IIII)V

    new-instance v6, Lrt0;

    const v18, -0x47f3f1f4

    const v19, -0x7af3f1f4

    const v8, -0xd25ccc

    const v9, -0xd25ccc

    const v10, -0xd25ccc

    const v11, -0xf3f1f4

    const v12, -0x7af3f1f4

    const v13, -0x7af3f1f4

    const v14, -0x47f3f1f4

    const v15, -0xd25ccc

    const v16, 0xffffff

    const v17, -0x7af3f1f4

    invoke-direct/range {v6 .. v19}, Lrt0;-><init>(Lst0;IIIIIIIIIIII)V

    move-object/from16 v5, v28

    invoke-direct {v5, v1, v2, v3, v6}, Lot0;-><init>(Lht0;Lpt0;Lqt0;Lrt0;)V

    sput-object v5, Lv40;->c:Lot0;

    new-instance v1, Lot0;

    new-instance v6, Lgt0;

    const v2, -0x66ff49f4

    const v3, 0x6600b60c

    invoke-direct {v6, v2, v2, v3}, Lgt0;-><init>(III)V

    const v2, -0x1d0037

    filled-new-array {v2, v2, v2}, [I

    move-result-object v20

    filled-new-array {v2, v2}, [I

    move-result-object v21

    new-instance v7, Lit0;

    new-instance v3, Ljt0;

    const v5, 0x2da334

    const v11, 0x1f2da334

    invoke-direct {v3, v11, v5}, Ljt0;-><init>(II)V

    new-instance v8, Lkt0;

    const v9, 0x3d2da334

    invoke-direct {v8, v9, v5}, Lkt0;-><init>(II)V

    new-instance v10, Llt0;

    invoke-direct {v10, v9, v5}, Llt0;-><init>(II)V

    invoke-direct {v7, v3, v8, v10}, Lit0;-><init>(Ljt0;Lkt0;Llt0;)V

    new-instance v8, Lmt0;

    const v3, -0x7ad25ccc

    invoke-direct {v8, v4, v11, v0, v3}, Lmt0;-><init>(IIII)V

    new-instance v9, Lnt0;

    const v3, 0x4d2da334    # 1.8207213E8f

    const v10, -0x7fd25ccc

    filled-new-array {v3, v10}, [I

    move-result-object v10

    const v11, 0xa2da334

    invoke-direct {v9, v3, v11, v5, v10}, Lnt0;-><init>(III[I)V

    new-instance v5, Lht0;

    const v18, 0x142da334

    const v19, 0x7aff00f7

    const v10, -0xd25ccc

    const v11, 0x5c2da334

    const v12, 0x142da334

    const v13, -0x1d0037

    const v14, 0x142da334

    const v15, 0x142da334

    const v16, 0x1f2da334

    const v17, -0xa0601

    invoke-direct/range {v5 .. v21}, Lht0;-><init>(Lgt0;Lit0;Lmt0;Lnt0;IIIIIIIIII[I[I)V

    new-instance v6, Lpt0;

    const v20, 0x70053310

    const v21, -0x70faccf0

    const v7, -0x1d0037

    const v8, -0xff73f8

    const v9, -0x19b9ba

    const v10, -0xff00ef

    const v11, -0xff73f8

    const v12, -0xff73f8

    const v13, -0xff73f8

    const/4 v14, -0x1

    const v15, -0x7afaccf0

    const v16, -0x7afaccf0

    const v17, -0xff00ef

    const v18, -0x33faccf0    # -3.491744E7f

    const v19, -0x70faccf0

    invoke-direct/range {v6 .. v21}, Lpt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lqt0;

    const v7, 0x14008c08

    invoke-direct {v3, v2, v7, v8, v0}, Lqt0;-><init>(IIII)V

    new-instance v10, Lst0;

    invoke-direct {v10, v0, v4, v4, v0}, Lst0;-><init>(IIII)V

    new-instance v9, Lrt0;

    const v21, -0x47faccf0

    const v22, -0xff73f8

    const v11, -0xd25ccc

    const v12, -0xd25ccc

    const v13, -0xff00ef

    const v14, -0xfaccf0

    const v17, -0x47faccf0

    const v18, -0xff73f8

    const v19, 0xffffff

    const v20, -0x7afaccf0

    invoke-direct/range {v9 .. v22}, Lrt0;-><init>(Lst0;IIIIIIIIIIII)V

    invoke-direct {v1, v5, v6, v3, v9}, Lot0;-><init>(Lht0;Lpt0;Lqt0;Lrt0;)V

    sput-object v1, Lv40;->d:Lot0;

    new-instance v10, Lyd3;

    new-instance v11, Lmc3;

    new-instance v1, Llc3;

    const v2, -0x291801

    const v3, -0xcfc4

    const v5, -0xf2f2f3

    invoke-direct {v1, v3, v5, v4, v2}, Llc3;-><init>(IIII)V

    new-instance v2, Lnc3;

    const v3, -0xf3f1f4

    const v6, -0x464647

    invoke-direct {v2, v3, v6, v4}, Lnc3;-><init>(III)V

    invoke-direct {v11, v1, v2}, Lmc3;-><init>(Llc3;Lnc3;)V

    const v1, -0x7ad295bc

    filled-new-array {v1, v1}, [I

    move-result-object v34

    const v1, -0x1f000001

    filled-new-array {v1, v1}, [I

    move-result-object v35

    new-instance v12, Loc3;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x80808

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, -0x5f285b

    const v20, -0x201c38

    const v21, 0x7074ba76

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Loc3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v36, Lqc3;

    const v69, 0x297440dc

    const v70, -0x8bbf24

    const v37, 0x3d9c27b0

    const v38, 0x299c27b0

    const v39, -0x63d850

    const v40, -0x5c000001

    const v41, 0x3d10793f

    const v42, 0x2910793f

    const v43, -0xef86c1

    const v44, -0x5ab00

    const v45, 0x3dfa5500

    const v46, 0x29fa5500

    const v47, -0x5ab00

    const v48, -0xfc7325

    const v49, 0x3d038cdb

    const v50, 0x29038cdb

    const v51, -0xfc7325

    const v52, -0x24c3b4

    const v53, 0x3ddb3c4c

    const v54, 0x29db3c4c

    const v55, -0x24c3b4

    const v56, -0xa18e5f

    const v57, 0x3d5e71a1

    const v58, 0x295e71a1

    const v59, -0xa18e5f

    const v60, 0x3d1b5ebe

    const v61, 0x291b5ebe

    const v62, -0xe4a142

    const v63, -0xd25ccc

    const v64, 0x3d2da334

    const v65, 0x292da334

    const v66, -0xd25ccc

    const v67, -0x8bbf24

    const v68, 0x3d7440dc

    invoke-direct/range {v36 .. v70}, Lqc3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v2, -0x4d000001

    const v3, -0x73000001

    const v6, -0x26000001

    filled-new-array {v6, v2, v3}, [I

    move-result-object v2

    new-instance v15, Ltc3;

    new-instance v3, Lrc3;

    const v6, 0xffffff

    const v7, 0x40ffffff    # 7.9999995f

    const v9, -0x7f000001

    filled-new-array {v6, v7, v9}, [I

    move-result-object v13

    const v14, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v3, v14, v13}, Lrc3;-><init>(I[I)V

    new-instance v13, Lsc3;

    filled-new-array {v6, v7, v9}, [I

    move-result-object v7

    const v14, -0xf0e0e

    invoke-direct {v13, v14, v7}, Lsc3;-><init>(I[I)V

    new-instance v7, Lvc3;

    new-instance v4, Luc3;

    const v5, -0x66000001

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-direct {v4, v9, v5}, Luc3;-><init>(I[I)V

    filled-new-array {v9, v0}, [I

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lvc3;-><init>(Luc3;[I)V

    new-instance v4, Lxc3;

    new-instance v5, Lwc3;

    filled-new-array {v6, v0}, [I

    move-result-object v6

    invoke-direct {v5, v14, v6}, Lwc3;-><init>(I[I)V

    const v6, -0x7f353434

    const v9, 0xcacbcc

    filled-new-array {v6, v9}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lxc3;-><init>(Lwc3;[I)V

    invoke-direct {v15, v3, v13, v7, v4}, Ltc3;-><init>(Lrc3;Lsc3;Lvc3;Lxc3;)V

    const v3, -0x5f285b

    const v4, -0x201c38

    filled-new-array {v3, v4}, [I

    move-result-object v37

    new-instance v17, Lyc3;

    const v3, -0x5c000001

    filled-new-array {v3, v1, v1}, [I

    move-result-object v18

    const/16 v24, -0x1

    const v25, -0x7f000001

    const v19, -0xd95dd3

    const v20, -0xff4701

    const v21, 0xb8ff

    const v22, -0x6b5600

    const v23, 0x94aa00

    invoke-direct/range {v17 .. v25}, Lyc3;-><init>([IIIIIIII)V

    move-object v13, v12

    new-instance v12, Lpc3;

    const v32, -0x12110e

    const v33, -0x50244d

    move-object/from16 v16, v17

    const v1, 0x4dffffff    # 5.3687088E8f

    const v17, -0xd25ccc

    const/high16 v18, 0x5c000000

    const v19, -0x7ad295bc

    const v20, -0x47100f0f

    const v21, -0x131212

    const v22, -0x12110e

    const v23, -0xf2f2f3

    const v24, 0x33090909

    const v25, 0x14090909

    const v26, -0xf2f2f3

    const v27, 0x520c0e0c

    const v28, -0x33f3f1f4    # -3.6714544E7f

    const v29, -0x66f3f1f4

    const v30, -0x8b458a

    const v31, -0xd25ccc

    move-object/from16 v14, v36

    move-object/from16 v36, v2

    invoke-direct/range {v12 .. v37}, Lpc3;-><init>(Loc3;Lqc3;Ltc3;Lyc3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v13, Lzd3;

    const v18, -0xd25ccc

    const/16 v19, -0x1

    const v14, -0xd25ccc

    const v15, -0xd25ccc

    const v16, -0xcfc4

    const v17, -0x7af3f2f2

    invoke-direct/range {v13 .. v19}, Lzd3;-><init>(IIIIII)V

    new-instance v14, Lee3;

    new-instance v2, Lfe3;

    const/high16 v3, 0xa000000

    const/high16 v4, 0xf000000

    invoke-direct {v2, v4, v3}, Lfe3;-><init>(II)V

    new-instance v3, Lge3;

    invoke-direct {v3, v4}, Lge3;-><init>(I)V

    new-instance v5, Lhe3;

    invoke-direct {v5, v4}, Lhe3;-><init>(I)V

    invoke-direct {v14, v2, v3, v5}, Lee3;-><init>(Lfe3;Lge3;Lhe3;)V

    new-instance v15, Lme3;

    new-instance v2, Lke3;

    new-instance v3, Lie3;

    invoke-direct {v3, v8}, Lie3;-><init>(I)V

    new-instance v4, Lje3;

    const/high16 v5, 0x1f000000

    invoke-direct {v4, v3, v5}, Lje3;-><init>(Lie3;I)V

    new-instance v3, Lle3;

    const v5, -0x66d25ccc

    const v6, 0xa0d0d0d

    const v7, 0x7a0d0d0d

    invoke-direct {v3, v5, v6, v7}, Lle3;-><init>(III)V

    invoke-direct {v2, v4, v3}, Lke3;-><init>(Lje3;Lle3;)V

    new-instance v3, Lne3;

    new-instance v4, Loe3;

    const v6, -0x5c1ab2aa

    invoke-direct {v4, v6, v5}, Loe3;-><init>(II)V

    invoke-direct {v3, v4}, Lne3;-><init>(Loe3;)V

    new-instance v4, Lpe3;

    new-instance v16, Lqe3;

    const v20, -0x5c908d8a

    const v21, -0x66d25ccc

    const v17, -0x5c000001

    const v18, -0x47000001

    const v19, -0x5c1ab2aa

    invoke-direct/range {v16 .. v21}, Lqe3;-><init>(IIIII)V

    move-object/from16 v6, v16

    invoke-direct {v4, v6}, Lpe3;-><init>(Lqe3;)V

    invoke-direct {v15, v2, v3, v4}, Lme3;-><init>(Lke3;Lne3;Lpe3;)V

    new-instance v2, Lse3;

    const v3, 0x290c0d0e

    invoke-direct {v2, v3}, Lse3;-><init>(I)V

    new-instance v3, Lre3;

    invoke-direct {v3, v2, v0, v1}, Lre3;-><init>(Lse3;II)V

    new-instance v16, Lte3;

    const v23, 0x660c0c0e

    const v24, -0xd25ccc

    const/16 v17, -0x1

    const v18, -0xf3f1f4

    const/16 v19, -0x1

    const v20, -0xcfc4

    const v21, -0xf3f3f2

    const v22, -0x7af3f3f2

    invoke-direct/range {v16 .. v24}, Lte3;-><init>(IIIIIIII)V

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lyd3;-><init>(Lmc3;Lpc3;Lzd3;Lee3;Lme3;Lre3;Lte3;)V

    sput-object v10, Lv40;->o:Lyd3;

    new-instance v1, Ltyf;

    new-instance v2, Lqyf;

    new-instance v3, Lryf;

    const v4, 0x14090909

    const v6, -0xd25ccc

    const v8, -0xf2f2f3

    invoke-direct {v3, v8, v4, v6, v0}, Lryf;-><init>(IIII)V

    new-instance v6, Lsyf;

    const v8, 0xa090909

    invoke-direct {v6, v7, v8, v5}, Lsyf;-><init>(III)V

    invoke-direct {v2, v3, v6}, Lqyf;-><init>(Lryf;Lsyf;)V

    new-instance v3, Luyf;

    new-instance v5, Lvyf;

    const v11, -0x737374

    const v12, -0xd25ccc

    const/4 v6, -0x1

    const v7, 0x14090909

    const v8, -0xf2f2f3

    const v9, -0x414142

    const v10, -0xaaaaab

    invoke-direct/range {v5 .. v12}, Lvyf;-><init>(IIIIIII)V

    new-instance v6, Lwyf;

    const v14, -0x5c89898a

    const v15, -0x66d25ccc

    const v7, -0x47000001

    const v8, -0x47000001

    const v9, -0x5c1ab2aa

    const v10, 0xa090909

    const v11, -0x5c89898a

    const v12, -0x5c89898a

    const v13, -0x5c89898a

    invoke-direct/range {v6 .. v15}, Lwyf;-><init>(IIIIIIIII)V

    invoke-direct {v3, v5, v6}, Luyf;-><init>(Lvyf;Lwyf;)V

    new-instance v5, Lxyf;

    new-instance v6, Lyyf;

    new-instance v7, Lzyf;

    const v8, 0x290c0e0c

    const v9, 0xf0c0e0c

    invoke-direct {v7, v8, v9}, Lzyf;-><init>(II)V

    invoke-direct {v6, v7}, Lyyf;-><init>(Lzyf;)V

    invoke-direct {v5, v6}, Lxyf;-><init>(Lyyf;)V

    new-instance v6, Lazf;

    new-instance v7, Lbzf;

    const v8, -0x7af2f2f3

    const v10, -0xd25ccc

    const v11, -0xf2f2f3

    invoke-direct {v7, v0, v11, v8, v10}, Lbzf;-><init>(IIII)V

    new-instance v12, Lczf;

    const v16, -0x5c89898a

    const v17, -0x66d25ccc

    const v13, -0x5c000001

    const v14, -0x47000001

    const v15, -0x5c89898a

    invoke-direct/range {v12 .. v17}, Lczf;-><init>(IIIII)V

    invoke-direct {v6, v7, v12}, Lazf;-><init>(Lbzf;Lczf;)V

    invoke-direct {v1, v2, v3, v5, v6}, Ltyf;-><init>(Lqyf;Luyf;Lxyf;Lazf;)V

    sput-object v1, Lv40;->X:Ltyf;

    new-instance v1, Laqh;

    new-instance v2, Lzph;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v4, v0}, Lzph;-><init>(IIII)V

    new-instance v10, Lbqh;

    const v14, -0xd25ccc

    const v15, 0x700c0e0c

    const v11, -0xf3f1f4

    const v12, -0x737374

    const v13, -0x737374

    invoke-direct/range {v10 .. v15}, Lbqh;-><init>(IIIII)V

    new-instance v0, Lcqh;

    const v4, -0xd25ccc

    invoke-direct {v0, v9, v9, v4}, Lcqh;-><init>(III)V

    new-instance v11, Ldqh;

    const v18, -0x7af3f1f4

    const v19, -0xd25ccc

    const v12, -0xf3f1f4

    const v13, -0xd25ccc

    const v14, 0x660c0e0c

    const v15, -0xf3f1f4

    const v16, -0x47f3f1f4

    const v17, -0x7af3f1f4

    invoke-direct/range {v11 .. v19}, Ldqh;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v10, v0, v11}, Laqh;-><init>(Lzph;Lbqh;Lcqh;Ldqh;)V

    sput-object v1, Lv40;->Y:Laqh;

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv40;->Z:Lv40;

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv40;->s0:Lv40;

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv40;->t0:Lv40;

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv40;->u0:Lv40;

    return-void
.end method

.method public static a(Lw5b;)Lda9;
    .locals 2

    new-instance v0, Lda9;

    invoke-interface {p0}, Lw5b;->a()Lqv2;

    move-result-object v1

    invoke-interface {v1}, Lqv2;->g()Lot0;

    move-result-object v1

    iget-object v1, v1, Lot0;->a:Lht0;

    iget-object v1, v1, Lht0;->o:[I

    invoke-interface {p0}, Lw5b;->a()Lqv2;

    move-result-object p0

    invoke-interface {p0}, Lqv2;->o()Lot0;

    move-result-object p0

    iget-object p0, p0, Lot0;->a:Lht0;

    iget-object p0, p0, Lht0;->o:[I

    invoke-direct {v0, v1, p0}, Lda9;-><init>([I[I)V

    return-object v0
.end method

.method public static l(S)Ljava/lang/String;
    .locals 3

    sget-object v0, Lo8b;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lo8b;->c:Lv40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0x"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Ll2d;->g:I

    const-string v0, "l2d"

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object p1

    return-object p1
.end method

.method public c()Lykf;
    .locals 1

    sget-object v0, Lykf;->b:Lykf;

    return-object v0
.end method

.method public d()Ldz1;
    .locals 1

    sget-object v0, Ldz1;->a:Ldz1;

    return-object v0
.end method

.method public e(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lv40;->Y:Laqh;

    iget-object v2, v1, Laqh;->c:Lcqh;

    iget-object v3, v1, Laqh;->a:Lzph;

    iget-object v4, v1, Laqh;->b:Lbqh;

    iget-object v1, v1, Laqh;->d:Ldqh;

    sget-object v5, Lv40;->X:Ltyf;

    iget-object v6, v5, Ltyf;->c:Lxyf;

    iget-object v7, v5, Ltyf;->a:Lqyf;

    iget-object v8, v5, Ltyf;->d:Lazf;

    iget-object v5, v5, Ltyf;->b:Luyf;

    sget-object v9, Lv40;->o:Lyd3;

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

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public g()Lot0;
    .locals 1

    sget-object v0, Lv40;->c:Lot0;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkke;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lzvc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lkke;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Laqh;
    .locals 1

    sget-object v0, Lv40;->Y:Laqh;

    return-object v0
.end method

.method public k(Lam;Ljava/lang/Object;)Lam;
    .locals 1

    check-cast p2, Lbl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbl;->a:Ljava/lang/String;

    iget-object p2, p2, Lbl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lam;->b(Ljava/lang/String;Ljava/lang/String;)Lam;

    move-result-object p1

    return-object p1
.end method

.method public m()Lbz1;
    .locals 1

    sget-object v0, Lbz1;->a:Lbz1;

    return-object v0
.end method

.method public n()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lot0;
    .locals 1

    sget-object v0, Lv40;->d:Lot0;

    return-object v0
.end method

.method public q()Lcz1;
    .locals 1

    sget-object v0, Lcz1;->a:Lcz1;

    return-object v0
.end method

.method public s()Ltyf;
    .locals 1

    sget-object v0, Lv40;->X:Ltyf;

    return-object v0
.end method

.method public v()Lyd3;
    .locals 1

    sget-object v0, Lv40;->o:Lyd3;

    return-object v0
.end method
