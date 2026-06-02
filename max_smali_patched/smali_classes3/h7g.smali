.class public final Lh7g;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lafe;

.field public final D0:Lafe;

.field public final E0:Lafe;

.field public final F0:Lafe;

.field public final G0:Lafe;

.field public final H0:Lb1g;

.field public final I0:Lbwd;

.field public final J0:Lbwd;

.field public final K0:Lbwd;

.field public final L0:Lzo5;

.field public final M0:Lzo5;

.field public final N0:Lakg;

.field public final X:Ldng;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lw4g;

.field public final c:J

.field public final d:Z

.field public final o:Landroid/content/Context;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpia;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh7g;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lb88;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lh7g;->O0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lw4g;JZLandroid/content/Context;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-object v1, v0, Lh7g;->b:Lw4g;

    iput-wide v2, v0, Lh7g;->c:J

    iput-boolean v4, v0, Lh7g;->d:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lh7g;->o:Landroid/content/Context;

    iput-object v5, v0, Lh7g;->X:Ldng;

    move-object/from16 v6, p8

    iput-object v6, v0, Lh7g;->Y:Lia8;

    move-object/from16 v6, p9

    iput-object v6, v0, Lh7g;->Z:Lia8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lh7g;->z0:Lia8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lh7g;->A0:Lia8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lh7g;->B0:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v7

    iput-object v7, v0, Lh7g;->C0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v7

    iput-object v7, v0, Lh7g;->D0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v7

    iput-object v7, v0, Lh7g;->E0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v7

    iput-object v7, v0, Lh7g;->F0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v7

    iput-object v7, v0, Lh7g;->G0:Lafe;

    sget-object v7, Lpj5;->a:Lpj5;

    invoke-static {v7}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v7

    iput-object v7, v0, Lh7g;->H0:Lb1g;

    new-instance v8, Lbwd;

    invoke-direct {v8, v7}, Lbwd;-><init>(Lvia;)V

    iput-object v8, v0, Lh7g;->I0:Lbwd;

    sget-object v7, Lw4g;->d:Lw4g;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v11, v2, v8

    if-eqz v11, :cond_0

    invoke-interface/range {p11 .. p11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loie;

    invoke-virtual {v11, v2, v3}, Loie;->b(J)Lh1b;

    move-result-object v11

    invoke-static {v11}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object v11

    invoke-virtual {v0}, Lh7g;->w()Lhig;

    move-result-object v12

    iget-object v12, v12, Lhig;->i:Lb1g;

    new-instance v13, Lj40;

    const/4 v14, 0x4

    invoke-direct {v13, v12, v2, v3, v14}, Lj40;-><init>(Lxa6;JI)V

    sget-object v12, Le7g;->Z:Le7g;

    new-instance v14, Lsd6;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v13, v12, v15}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lm5d;

    const/16 v12, 0xd

    invoke-direct {v11, v14, v12, v0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v11, Lz6g;

    sget-object v12, Lw4g;->b:Lw4g;

    if-ne v1, v12, :cond_1

    sget v12, Lqob;->r:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v12, Lqob;->e:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12}, Lh7g;->u(ZZ)Lgi8;

    move-result-object v12

    invoke-direct {v11, v13, v10, v10, v12}, Lz6g;-><init>(Litg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lxff;

    const/16 v13, 0xa

    invoke-direct {v12, v11, v10, v13}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Ldje;

    invoke-direct {v11, v12}, Ldje;-><init>(Lnt6;)V

    :goto_1
    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v12

    invoke-static {v11, v12}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v11

    sget-object v12, Lmjf;->a:Lwfa;

    iget-object v13, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v11, v13, v12, v10}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v11

    iput-object v11, v0, Lh7g;->J0:Lbwd;

    new-instance v11, Lom0;

    const/4 v13, 0x4

    invoke-direct {v11, v13, v0, v10, v4}, Lom0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance v4, Ldje;

    invoke-direct {v4, v11}, Ldje;-><init>(Lnt6;)V

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v11

    invoke-static {v4, v11}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v4

    iget-object v11, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v11, v12, v10}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v4

    iput-object v4, v0, Lh7g;->K0:Lbwd;

    new-instance v4, Lzo5;

    invoke-direct {v4, v10}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lh7g;->L0:Lzo5;

    new-instance v4, Lzo5;

    invoke-direct {v4, v10}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lh7g;->M0:Lzo5;

    new-instance v4, Lfde;

    const/16 v11, 0x19

    invoke-direct {v4, v11, v0}, Lfde;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lakg;

    invoke-direct {v11, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v11, v0, Lh7g;->N0:Lakg;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, v8

    if-nez v4, :cond_4

    const-class v1, Lh7g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lnj5;->a:Lnj5;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loie;

    invoke-virtual {v1, v2, v3}, Loie;->b(J)Lh1b;

    move-result-object v1

    invoke-static {v1}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object v1

    new-instance v2, Lst7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lst7;-><init>(Ln12;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz5;

    iget-object v1, v1, Lsz5;->k:Lrz5;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4g;

    check-cast v1, Loig;

    iget-object v2, v1, Loig;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyd;

    invoke-virtual {v2}, Ldyd;->c()Lg0b;

    move-result-object v2

    invoke-static {v2}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object v2

    new-instance v3, Lm5d;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4, v1}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_3
    new-instance v2, Ly1d;

    const/4 v3, 0x4

    const/16 v4, 0x16

    const/4 v6, 0x2

    const-class v7, Lh7g;

    const-string v8, "processStickers"

    const-string v9, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u(ZZ)Lgi8;
    .locals 11

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    sget-object v1, Lw4g;->d:Lw4g;

    iget-object v2, p0, Lh7g;->b:Lw4g;

    if-eq v2, v1, :cond_0

    new-instance v3, Lk84;

    sget v4, Lpob;->w:I

    sget p1, Lqob;->A:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->E0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lyjb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lh7g;->d:Z

    if-nez v1, :cond_1

    new-instance v3, Lk84;

    sget v4, Lpob;->m:I

    sget v1, Lqob;->p:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->c1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lyjb;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lk84;

    sget v5, Lpob;->j:I

    sget v1, Lqob;->f:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->C1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lyjb;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lh7g;->A0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->W()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v4, Lk84;

    sget v5, Lpob;->l:I

    sget p2, Lqob;->n:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p2}, Ldtg;-><init>(I)V

    sget p2, Lxhe;->E0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    new-instance v5, Lk84;

    sget v6, Lpob;->k:I

    sget p1, Lqob;->m:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p1}, Ldtg;-><init>(I)V

    sget p1, Lyjb;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lxhe;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lyjb;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget p1, Lpob;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lpob;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lk84;

    sget p1, Lqob;->E:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p1}, Ldtg;-><init>(I)V

    sget p1, Lyjb;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lxhe;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lyjb;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lh7g;->J0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz6g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lubf;

    invoke-direct {v1, v0}, Lubf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object v0, p0, Lh7g;->L0:Lzo5;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lhig;
    .locals 1

    iget-object v0, p0, Lh7g;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    return-object v0
.end method

.method public final x()Loga;
    .locals 1

    iget-object v0, p0, Lh7g;->N0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh7g;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lblb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
