.class public final Lgd9;
.super Lzce;
.source "SourceFile"

# interfaces
.implements Lld9;


# instance fields
.field public final A0:Lpg9;

.field public final B0:Lat9;

.field public final C0:Ljava/util/ArrayList;

.field public final X:Ldh9;

.field public final Y:Lrn7;

.field public final Z:Lzu6;

.field public final w0:Lr4;

.field public final x0:Lkbh;

.field public final y0:Lgr0;

.field public final z0:Lfu8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldh9;Lrn7;Lzu6;Lr4;Lkbh;Lgr0;Lfu8;Lpg9;)V
    .locals 0

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lgd9;->X:Ldh9;

    iput-object p3, p0, Lgd9;->Y:Lrn7;

    iput-object p4, p0, Lgd9;->Z:Lzu6;

    iput-object p5, p0, Lgd9;->w0:Lr4;

    iput-object p6, p0, Lgd9;->x0:Lkbh;

    iput-object p7, p0, Lgd9;->y0:Lgr0;

    iput-object p8, p0, Lgd9;->z0:Lfu8;

    iput-object p9, p0, Lgd9;->A0:Lpg9;

    new-instance p1, Lat9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lat9;-><init>(I)V

    iput-object p1, p0, Lgd9;->B0:Lat9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgd9;->C0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lb05;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p2, v1}, Lb05;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Runnable;I)V

    invoke-super {p0, p1, v0}, Lpw7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ltde;)V
    .locals 3

    invoke-virtual {p1}, Ltde;->D()V

    instance-of v0, p1, Lxu6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxu6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lgd9;->Z:Lzu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lz39;

    invoke-virtual {v2, v1, v1}, Lz39;->P(Lwu6;Llf6;)Z

    iget-object v0, v0, Lzu6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 7

    iget-object v0, p0, Lgd9;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lgd9;->B0:Lat9;

    iget v2, v1, Lat9;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lf93;->S(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6, p1, p2}, Lsx9;->l(JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v2, -0x1

    if-gez v4, :cond_4

    sget v1, Ls59;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Lat9;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Lat9;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Ls59;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Ls59;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Ls59;->a:J

    return-wide p1
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lgd9;->J(J)J

    move-result-wide p1

    sget v0, Ls59;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Ls59;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpw7;->j()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lgd9;->B0:Lat9;

    invoke-virtual {p2, p1}, Lat9;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lat9;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lpw7;->j()I

    move-result p1

    return p1
.end method

.method public final L()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v1, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-static {v0}, Lf93;->O(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final M(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lzce;->G(I)Lww7;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgd9;->C0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgd9;->J(J)J

    move-result-wide p1

    sget v0, Ls59;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final s(Lnxc;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltde;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww7;

    instance-of v3, v1, Le99;

    if-eqz v3, :cond_19

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Le99;

    instance-of v3, v1, Lz39;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lz39;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v7, v5, Lz39;->M0:Landroid/view/ViewGroup;

    iget-object v8, v5, Lnxc;->a:Landroid/view/View;

    new-instance v9, Lw39;

    iget-object v12, v0, Lgd9;->X:Ldh9;

    invoke-direct {v9, v12, v5}, Lw39;-><init>(Ldh9;Lz39;)V

    invoke-static {v8, v9}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    instance-of v9, v7, Lg49;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Ls39;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lx39;

    invoke-direct {v10, v5, v12}, Lx39;-><init>(Lz39;Ldh9;)V

    new-instance v11, Lw93;

    invoke-direct {v11, v5, v10}, Lw93;-><init>(Lz39;Lx39;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lgk6;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lgk6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lw39;

    invoke-direct {v9, v5, v12}, Lw39;-><init>(Lz39;Ldh9;)V

    invoke-static {v7, v9}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v7, :cond_2

    move-object v9, v7

    check-cast v9, Lhqc;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lx39;

    invoke-direct {v10, v12, v5}, Lx39;-><init>(Ldh9;Lz39;)V

    invoke-interface {v9, v10}, Lhqc;->setOnClickListener(Lxe6;)V

    :cond_3
    new-instance v9, Ll42;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10, v5}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Ls39;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Lz69;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lz69;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_5

    new-instance v10, Lyv;

    const/16 v16, 0x0

    const/16 v17, 0x19

    const/4 v11, 0x2

    const-class v13, Lq39;

    const-string v14, "onReplyClick"

    const-string v15, "onReplyClick(JJ)V"

    invoke-direct/range {v10 .. v17}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lz69;->setReplyClickListener(Llf6;)V

    new-instance v10, Lrn7;

    const/16 v17, 0x3

    const/4 v11, 0x1

    const-class v13, Lq39;

    const-string v14, "onForwardClick"

    const-string v15, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;)V"

    invoke-direct/range {v10 .. v17}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lz69;->setForwardClickListener(Lxe6;)V

    :cond_5
    new-instance v8, Ly39;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9, v5}, Ly39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v9, v7, Lvdf;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lvdf;

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9, v8}, Lvdf;->setTextMessageLinkClickListener(Llv7;)V

    :cond_7
    instance-of v8, v7, Lgv7;

    if-eqz v8, :cond_8

    check-cast v7, Lgv7;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    new-instance v8, Lbv8;

    const/4 v9, 0x1

    invoke-direct {v8, v12, v9, v5}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Lgv7;->setOnLinkLongClickListener(Lj63;)V

    :cond_9
    instance-of v5, v1, Lsz3;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lsz3;

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    iget-object v7, v0, Lgd9;->w0:Lr4;

    iput-object v7, v5, Lsz3;->M0:Lr4;

    :cond_b
    instance-of v5, v1, Lp1a;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Lp1a;

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_d

    iget-object v7, v0, Lgd9;->x0:Lkbh;

    iput-object v7, v5, Lp1a;->Y0:Lkbh;

    :cond_d
    if-eqz v3, :cond_e

    move-object v5, v1

    check-cast v5, Lz39;

    goto :goto_8

    :cond_e
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_f

    iget-object v5, v5, Lz39;->M0:Landroid/view/ViewGroup;

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    instance-of v7, v5, Lhqc;

    if-eqz v7, :cond_10

    check-cast v5, Lhqc;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_11

    new-instance v7, Lbv8;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8, v1}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lhqc;->setChipObserver(Lloc;)V

    :cond_11
    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Le99;->F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v5, v1, Lxu6;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, Lxu6;

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_14

    iget-object v9, v0, Lgd9;->Z:Lzu6;

    iget-object v7, v9, Lzu6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v9, Lzu6;->c:Z

    if-eqz v7, :cond_13

    iget-object v15, v9, Lzu6;->d:Lwu6;

    new-instance v7, Lyv;

    const/4 v13, 0x0

    const/16 v14, 0x15

    const/4 v8, 0x2

    const-class v10, Lzu6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lz39;

    invoke-virtual {v5, v15, v7}, Lz39;->P(Lwu6;Llf6;)Z

    move-result v5

    xor-int/2addr v5, v6

    iput-boolean v5, v9, Lzu6;->c:Z

    :cond_13
    move-object v5, v1

    check-cast v5, Lxu6;

    iget-object v6, v9, Lzu6;->d:Lwu6;

    new-instance v7, Lyv;

    const/4 v13, 0x0

    const/16 v14, 0x1a

    const/4 v8, 0x2

    iget-object v9, v0, Lgd9;->Z:Lzu6;

    const-class v10, Lyu6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lz39;

    invoke-virtual {v5, v6, v7}, Lz39;->P(Lwu6;Llf6;)Z

    :cond_14
    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lz39;

    goto :goto_c

    :cond_15
    move-object v3, v4

    :goto_c
    iget-object v5, v0, Lgd9;->z0:Lfu8;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lz39;->R0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib7;

    invoke-virtual {v3, v5}, Lib7;->setClickListener(Lhb7;)V

    :cond_16
    instance-of v3, v1, Li7h;

    if-eqz v3, :cond_17

    move-object v4, v1

    check-cast v4, Li7h;

    :cond_17
    if-eqz v4, :cond_1a

    new-instance v1, Ly39;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Ly39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, Li7h;->M0:Lov7;

    iput-object v1, v2, Lov7;->a:Llv7;

    iget-object v1, v4, Li7h;->N0:Lm33;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lm33;->W()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, Lov7;->c(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v4, Lnxc;->a:Landroid/view/View;

    check-cast v1, Lh7h;

    invoke-virtual {v1, v5}, Lh7h;->setKeyboardListener(Lhb7;)V

    return-void

    :cond_19
    instance-of v3, v1, Lzc2;

    if-eqz v3, :cond_1a

    check-cast v1, Lzc2;

    check-cast v2, Lad2;

    invoke-virtual {v1, v2}, Lzc2;->F(Lad2;)V

    :cond_1a
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 10

    sget v0, Lmqa;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lzc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyc2;

    invoke-direct {v0, p1}, Lyc2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfy3;

    invoke-direct {v0, p1}, Lfy3;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v5}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lae1;

    invoke-direct {v0, p1}, Lae1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v6}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-nez v0, :cond_4

    new-instance p2, Lsz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lot5;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Le99;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrxf;->a:Lpef;

    sget-object p1, Lkv2;->g:Lpef;

    invoke-static {p1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    int-to-float p1, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    int-to-float v2, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    new-array v2, v9, [F

    :goto_0
    if-ge v7, v9, :cond_3

    aput v1, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_4
    invoke-static {v0}, Lf99;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Li7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Li7h;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v5, p0, Lgd9;->Y:Lrn7;

    if-ne v3, v1, :cond_6

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsu3;

    invoke-direct {v0, p1, v5}, Lsu3;-><init>(Landroid/content/Context;Lrn7;)V

    invoke-direct {p2, p1, v0, v2}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lck6;

    invoke-direct {v0, p1}, Lck6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v4}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p2, Lp1a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo1a;

    invoke-direct {v0, p1}, Lo1a;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lz39;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_9

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr7e;

    invoke-direct {v0, p1, v5}, Lr7e;-><init>(Landroid/content/Context;Lrn7;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lip5;

    invoke-direct {v0, p1}, Lip5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    invoke-static {v0}, Lf99;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lf99;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lf99;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p2, Lr83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v6}, Lr83;-><init>(Landroid/content/Context;Lrn7;I)V

    return-object p2

    :cond_b
    invoke-static {v0}, Lf99;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lf99;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lf99;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p2, Lr83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v2}, Lr83;-><init>(Landroid/content/Context;Lrn7;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lf99;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lf99;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Lr83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v7}, Lr83;-><init>(Landroid/content/Context;Lrn7;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Lf99;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lf99;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p2, Lr83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v8}, Lr83;-><init>(Landroid/content/Context;Lrn7;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Lf99;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lf99;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lf99;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lofe;

    invoke-direct {v0, p1}, Lofe;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_f
    invoke-static {v0}, Lf99;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lf99;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lf99;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqfe;

    invoke-direct {v0, p1}, Lqfe;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lf99;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ludf;

    invoke-direct {v0, p1}, Ludf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v0, v1}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkm0;

    invoke-direct {v0, p1}, Lkm0;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v8}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxqe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lp78;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v8}, Lp78;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lxqe;-><init>(Landroid/content/Context;Ltqe;)V

    invoke-direct {p2, v0, v1, v9}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxqe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lp78;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Lp78;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lxqe;-><init>(Landroid/content/Context;Ltqe;)V

    invoke-direct {p2, v0, v1, v9}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxqe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lp78;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Lp78;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lxqe;-><init>(Landroid/content/Context;Ltqe;)V

    invoke-direct {p2, v0, v1, v9}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    if-ltz v0, :cond_16

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_16

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr40;

    iget-object v1, p0, Lgd9;->A0:Lpg9;

    invoke-direct {v0, p1, v5, v1}, Lr40;-><init>(Landroid/content/Context;Lrn7;Lpg9;)V

    invoke-direct {p2, p1, v0, v7}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const v1, -0x7ffffffa

    if-ne v3, v1, :cond_17

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ledg;

    invoke-direct {v0, p1, v5}, Ledg;-><init>(Landroid/content/Context;Lrn7;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v0, v1}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const v1, -0x7ffffff2

    if-ne v3, v1, :cond_18

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwzf;

    invoke-direct {v0, p1, v5}, Lwzf;-><init>(Landroid/content/Context;Lrn7;)V

    const/16 v1, 0xb

    invoke-direct {p2, p1, v0, v1}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lf99;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported view type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " binary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic y(Lnxc;)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1}, Lgd9;->I(Ltde;)V

    return-void
.end method
