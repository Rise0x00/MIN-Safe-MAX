.class public final Lv49;
.super Lmtd;
.source "SourceFile"

# interfaces
.implements Lz49;


# instance fields
.field public final X:Ll89;

.field public final Y:Leq8;

.field public final Z:Lio6;

.field public final n0:Lr8;

.field public final o0:Lnr0;

.field public final p0:Lnw8;

.field public final q0:La89;

.field public final r0:Lck9;

.field public final s0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ll89;Leq8;Lio6;Lr8;Lnr0;Lnw8;La89;)V
    .locals 0

    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lv49;->X:Ll89;

    iput-object p3, p0, Lv49;->Y:Leq8;

    iput-object p4, p0, Lv49;->Z:Lio6;

    iput-object p5, p0, Lv49;->n0:Lr8;

    iput-object p6, p0, Lv49;->o0:Lnr0;

    iput-object p7, p0, Lv49;->p0:Lnw8;

    iput-object p8, p0, Lv49;->q0:La89;

    new-instance p1, Lck9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lck9;-><init>(I)V

    iput-object p1, p0, Lv49;->r0:Lck9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv49;->s0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lz35;

    check-cast p2, Ly89;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Ldp7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Leud;)V
    .locals 2

    invoke-virtual {p1}, Leud;->E()V

    instance-of v0, p1, Lgo6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgo6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lv49;->Z:Lio6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lyv8;

    invoke-virtual {v0, v1, v1}, Lyv8;->P(Lfo6;Lt96;)Z

    iget-object p0, p0, Lio6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 6

    iget-object v0, p0, Lv49;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lv49;->r0:Lck9;

    iget v1, p0, Lck9;->e:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lh73;->V(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, p1, p2}, Lg67;->i(JJ)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v1, -0x1

    if-gez v3, :cond_4

    sget p0, Lsx8;->b:I

    :goto_1
    int-to-long v2, v3

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long p0, v0, p1

    or-long/2addr p0, v2

    return-wide p0

    :cond_4
    invoke-virtual {p0, v3}, Lck9;->b(I)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object p0, p0, Lck9;->c:[I

    aget v1, p0, v2

    :cond_5
    if-ltz v1, :cond_6

    sget p0, Lsx8;->b:I

    goto :goto_1

    :cond_6
    sget-wide p0, Lsx8;->a:J

    return-wide p0

    :cond_7
    :goto_2
    sget-wide p0, Lsx8;->a:J

    return-wide p0
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lv49;->J(J)J

    move-result-wide p1

    sget v0, Lsx8;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    return p0

    :cond_0
    sget-wide v1, Lsx8;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldp7;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lv49;->r0:Lck9;

    invoke-virtual {p2, p1}, Lck9;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lck9;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Ldp7;->j()I

    move-result p0

    return p0
.end method

.method public final L()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v1, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-static {v0}, Lh73;->R(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final M(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Lmtd;->G(I)Llp7;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv49;->s0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv49;->J(J)J

    move-result-wide p0

    sget p2, Lsx8;->b:I

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final s(Luhc;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leud;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp7;

    instance-of v3, v1, La19;

    if-eqz v3, :cond_17

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, La19;

    instance-of v3, v1, Lyv8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lyv8;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v7, v5, Lyv8;->D0:Landroid/view/ViewGroup;

    iget-object v8, v5, Luhc;->a:Landroid/view/View;

    new-instance v9, Lvv8;

    iget-object v12, v0, Lv49;->X:Ll89;

    invoke-direct {v9, v12, v5}, Lvv8;-><init>(Ll89;Lyv8;)V

    invoke-static {v8, v9}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    instance-of v9, v7, Lfw8;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lrv8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lwv8;

    invoke-direct {v10, v5, v12}, Lwv8;-><init>(Lyv8;Ll89;)V

    new-instance v11, Ly73;

    invoke-direct {v11, v5, v10}, Ly73;-><init>(Lyv8;Lwv8;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lk86;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Lk86;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lvv8;

    invoke-direct {v9, v5, v12}, Lvv8;-><init>(Lyv8;Ll89;)V

    invoke-static {v7, v9}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v7, :cond_2

    move-object v9, v7

    check-cast v9, Lyac;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lwv8;

    invoke-direct {v10, v12, v5}, Lwv8;-><init>(Ll89;Lyv8;)V

    invoke-interface {v9, v10}, Lyac;->setOnClickListener(Lf96;)V

    :cond_3
    new-instance v9, Lj32;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10, v5}, Lj32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Lrv8;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Lzy8;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lzy8;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_5

    new-instance v10, Ljw;

    const/16 v16, 0x0

    const/16 v17, 0x19

    const/4 v11, 0x2

    const-class v13, Lpv8;

    const-string v14, "onReplyClick"

    const-string v15, "onReplyClick(JJ)V"

    invoke-direct/range {v10 .. v17}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lzy8;->setReplyClickListener(Lt96;)V

    new-instance v10, Leq8;

    const/16 v17, 0x1

    const/4 v11, 0x1

    const-class v13, Lpv8;

    const-string v14, "onForwardClick"

    const-string v15, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;)V"

    invoke-direct/range {v10 .. v17}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lzy8;->setForwardClickListener(Lf96;)V

    :cond_5
    new-instance v8, Lxv8;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9, v5}, Lxv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v9, v7, Ljte;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ljte;

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9, v8}, Ljte;->setTextMessageLinkClickListener(Ldo7;)V

    :cond_7
    instance-of v8, v7, Lxn7;

    if-eqz v8, :cond_8

    check-cast v7, Lxn7;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    new-instance v8, Lnl8;

    const/4 v9, 0x5

    invoke-direct {v8, v12, v9, v5}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Lxn7;->setOnLinkLongClickListener(Lr43;)V

    :cond_9
    instance-of v5, v1, Lfx3;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lfx3;

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    iget-object v7, v0, Lv49;->n0:Lr8;

    iput-object v7, v5, Lfx3;->D0:Lr8;

    :cond_b
    if-eqz v3, :cond_c

    move-object v5, v1

    check-cast v5, Lyv8;

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v5, Lyv8;->D0:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    instance-of v7, v5, Lyac;

    if-eqz v7, :cond_e

    check-cast v5, Lyac;

    goto :goto_9

    :cond_e
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_f

    new-instance v7, Lnl8;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8, v1}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lyac;->setChipObserver(Ld9c;)V

    :cond_f
    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, La19;->F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v5, v1, Lgo6;

    if-eqz v5, :cond_10

    move-object v5, v1

    check-cast v5, Lgo6;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_12

    iget-object v9, v0, Lv49;->Z:Lio6;

    iget-object v7, v9, Lio6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v9, Lio6;->c:Z

    if-eqz v7, :cond_11

    iget-object v15, v9, Lio6;->d:Lfo6;

    new-instance v7, Ljw;

    const/4 v13, 0x0

    const/16 v14, 0x15

    const/4 v8, 0x2

    const-class v10, Lio6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lyv8;

    invoke-virtual {v5, v15, v7}, Lyv8;->P(Lfo6;Lt96;)Z

    move-result v5

    xor-int/2addr v5, v6

    iput-boolean v5, v9, Lio6;->c:Z

    :cond_11
    move-object v5, v1

    check-cast v5, Lgo6;

    iget-object v6, v9, Lio6;->d:Lfo6;

    new-instance v7, Ljw;

    const/4 v13, 0x0

    const/16 v14, 0x1a

    const/4 v8, 0x2

    iget-object v9, v0, Lv49;->Z:Lio6;

    const-class v10, Lho6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lyv8;

    invoke-virtual {v5, v6, v7}, Lyv8;->P(Lfo6;Lt96;)Z

    :cond_12
    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Lyv8;

    goto :goto_b

    :cond_13
    move-object v3, v4

    :goto_b
    iget-object v5, v0, Lv49;->p0:Lnw8;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lyv8;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Lth7;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh47;

    invoke-virtual {v3, v5}, Lh47;->setClickListener(Lg47;)V

    :cond_14
    instance-of v3, v1, Lijg;

    if-eqz v3, :cond_15

    move-object v4, v1

    check-cast v4, Lijg;

    :cond_15
    if-eqz v4, :cond_18

    new-instance v1, Lxv8;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lxv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, Lijg;->D0:Lgo7;

    iput-object v1, v0, Lgo7;->a:Ldo7;

    iget-object v1, v4, Lijg;->E0:Ls13;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ls13;->V()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lgo7;->c(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v4, Luhc;->a:Landroid/view/View;

    check-cast v0, Lhjg;

    invoke-virtual {v0, v5}, Lhjg;->setKeyboardListener(Lg47;)V

    return-void

    :cond_17
    instance-of v0, v1, Lgc2;

    if-eqz v0, :cond_18

    check-cast v1, Lgc2;

    check-cast v2, Lhc2;

    invoke-virtual {v1, v2}, Lgc2;->F(Lhc2;)V

    :cond_18
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 10

    sget v0, Lqfa;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p0, Lgc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfc2;

    invoke-direct {p2, p1}, Lfc2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7fffffff

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lce1;

    invoke-direct {p2, p1}, Lce1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v5}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    new-instance p0, Lfx3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lno5;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La19;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lxbf;->a:Leue;

    sget-object p1, Lwt2;->f:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    int-to-float p1, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    int-to-float v1, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_0
    if-ge v7, v1, :cond_2

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_3
    invoke-static {v0}, Lb19;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lijg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lijg;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_4
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v9, p0, Lv49;->Y:Leq8;

    if-ne v3, v1, :cond_5

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lds3;

    invoke-direct {p2, p1, v9}, Lds3;-><init>(Landroid/content/Context;Leq8;)V

    invoke-direct {p0, p1, p2, v2}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_5
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_6

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lje6;

    invoke-direct {p2, p1}, Lje6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_6
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_7

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxod;

    invoke-direct {p2, p1, v9}, Lxod;-><init>(Landroid/content/Context;Leq8;)V

    invoke-direct {p0, p1, p2, v4}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_7
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_8

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpk5;

    invoke-direct {p2, p1}, Lpk5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v6}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_8
    invoke-static {v0}, Lb19;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lb19;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lb19;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance p0, Lu63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v9, v5}, Lu63;-><init>(Landroid/content/Context;Leq8;I)V

    return-object p0

    :cond_9
    invoke-static {v0}, Lb19;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lb19;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lb19;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p0, Lu63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v9, v2}, Lu63;-><init>(Landroid/content/Context;Leq8;I)V

    return-object p0

    :cond_a
    invoke-static {v0}, Lb19;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lb19;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p0, Lu63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v9, v7}, Lu63;-><init>(Landroid/content/Context;Leq8;I)V

    return-object p0

    :cond_b
    invoke-static {v0}, Lb19;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lb19;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p0, Lu63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v9, v8}, Lu63;-><init>(Landroid/content/Context;Leq8;I)V

    return-object p0

    :cond_c
    invoke-static {v0}, Lb19;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lb19;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lb19;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyvd;

    invoke-direct {p2, p1}, Lyvd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_d
    invoke-static {v0}, Lb19;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lb19;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lb19;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_e
    invoke-static {v0}, Lb19;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lj50;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_f
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_10

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsm0;

    invoke-direct {p2, p1}, Lsm0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v8}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_10
    const v1, -0x7ffffff9

    const/4 v2, 0x7

    if-ne v3, v1, :cond_11

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lu6e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lvz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v8}, Lvz7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lu6e;-><init>(Landroid/content/Context;Lq6e;)V

    invoke-direct {p0, p2, v0, v2}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_11
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_12

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lu6e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lvz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Lvz7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lu6e;-><init>(Landroid/content/Context;Lq6e;)V

    invoke-direct {p0, p2, v0, v2}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_12
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_13

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lu6e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lvz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v5}, Lvz7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lu6e;-><init>(Landroid/content/Context;Lq6e;)V

    invoke-direct {p0, p2, v0, v2}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_13
    if-ltz v0, :cond_14

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_14

    new-instance p2, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc50;

    iget-object p0, p0, Lv49;->q0:La89;

    invoke-direct {v0, p1, v9, p0}, Lc50;-><init>(Landroid/content/Context;Leq8;La89;)V

    invoke-direct {p2, p1, v0, v7}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const p0, -0x7ffffffa

    if-ne v3, p0, :cond_15

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Liqf;

    invoke-direct {p2, p1, v9}, Liqf;-><init>(Landroid/content/Context;Leq8;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lj50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_15
    const/high16 p0, 0x800000

    and-int/2addr p0, p2

    if-eqz p0, :cond_16

    new-instance p0, Lj50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lj50;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lb19;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported view type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " binary="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic y(Luhc;)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1}, Lv49;->I(Leud;)V

    return-void
.end method
