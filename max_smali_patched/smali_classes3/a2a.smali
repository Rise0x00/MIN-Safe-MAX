.class public final La2a;
.super Lfpf;
.source "SourceFile"

# interfaces
.implements Lb2a;


# instance fields
.field public final A0:Lob2;

.field public final B0:Lbm8;

.field public final C0:Lk4a;

.field public final D0:Lk4a;

.field public final E0:Lk4a;

.field public final F0:Lj4a;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Luha;

.field public final J0:Ljava/util/ArrayList;

.field public final X:Lyy9;

.field public final Y:Lp87;

.field public final Z:Ldf9;

.field public final o:Lw4a;

.field public final z0:Lxq0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lw4a;Lyy9;Lp87;Ldf9;Lxq0;Lob2;Lbm8;Lk4a;Lk4a;Lk4a;Lj4a;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, La2a;->o:Lw4a;

    iput-object p3, p0, La2a;->X:Lyy9;

    iput-object p4, p0, La2a;->Y:Lp87;

    iput-object p5, p0, La2a;->Z:Ldf9;

    iput-object p6, p0, La2a;->z0:Lxq0;

    iput-object p7, p0, La2a;->A0:Lob2;

    iput-object p8, p0, La2a;->B0:Lbm8;

    iput-object p9, p0, La2a;->C0:Lk4a;

    iput-object p10, p0, La2a;->D0:Lk4a;

    iput-object p11, p0, La2a;->E0:Lk4a;

    iput-object p12, p0, La2a;->F0:Lj4a;

    iput-object p13, p0, La2a;->G0:Lia8;

    iput-object p14, p0, La2a;->H0:Lia8;

    new-instance p1, Luha;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Luha;-><init>(I)V

    iput-object p1, p0, La2a;->I0:Luha;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La2a;->J0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb3e;)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1}, La2a;->M(Llqf;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lmg5;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p2, v1}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Llqf;)V
    .locals 3

    invoke-virtual {p1}, Llqf;->H()V

    instance-of v0, p1, Ln87;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln87;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, La2a;->Y:Lp87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lir9;

    invoke-virtual {v2, v1, v1}, Lir9;->T(Lm87;Lnt6;)Z

    iget-object v0, v0, Lp87;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N(J)J
    .locals 7

    iget-object v0, p0, La2a;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, La2a;->I0:Luha;

    iget v2, v1, Luha;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Ljj3;->P0(II)V

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

    invoke-static {v5, v6, p1, p2}, Lsr6;->t(JJ)I

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

    sget v1, Lgt9;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Luha;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Luha;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Lgt9;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Lgt9;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Lgt9;->a:J

    return-wide p1
.end method

.method public final O(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, La2a;->N(J)J

    move-result-wide p1

    sget v0, Lgt9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Lgt9;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lci8;->m()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, La2a;->I0:Luha;

    invoke-virtual {p2, p1}, Luha;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Luha;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lci8;->m()I

    move-result p1

    return p1
.end method

.method public final P()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v1, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-static {v0}, Ljj3;->L0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

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

.method public final Q(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lfpf;->K(I)Lki8;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La2a;->J0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, La2a;->N(J)J

    move-result-wide p1

    sget v0, Lgt9;->b:I

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

.method public final w(Lb3e;ILjava/util/List;)V
    .locals 12

    check-cast p1, Llqf;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v0, p1, Lex9;

    if-eqz v0, :cond_1a

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lex9;

    instance-of v0, p1, Lir9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lir9;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Lir9;->P0:Landroid/view/ViewGroup;

    iget-object v5, v2, Lb3e;->a:Landroid/view/View;

    iget-object v6, p0, La2a;->E0:Lk4a;

    invoke-virtual {v6}, Lk4a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, La2a;->o:Lw4a;

    if-eqz v6, :cond_5

    instance-of v6, v4, Lsqf;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lsqf;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    new-instance v8, Lfr9;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v2, v9}, Lfr9;-><init>(Lw4a;Lir9;I)V

    invoke-interface {v6, v8}, Lsqf;->setOnSingleClick(Lxs6;)V

    :cond_2
    instance-of v6, v4, Lv55;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lv55;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    new-instance v8, Lfr9;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v2, v9}, Lfr9;-><init>(Lw4a;Lir9;I)V

    invoke-interface {v6, v8}, Lv55;->setOnDoubleTap(Lxs6;)V

    :cond_4
    new-instance v6, Landroid/view/GestureDetector;

    check-cast v5, Lzq9;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lek3;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10, v2}, Lek3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Ldy6;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Ldy6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7, v3}, Lir9;->N(Lw4a;Z)V

    instance-of v5, v4, Lur9;

    if-eqz v5, :cond_6

    new-instance v5, Ldr9;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Ldr9;-><init>(Lw4a;Lir9;I)V

    invoke-static {v4, v5}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ldr9;

    const/4 v6, 0x2

    invoke-direct {v4, v7, v2, v6}, Ldr9;-><init>(Lw4a;Lir9;I)V

    invoke-static {v5, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Lir9;->N(Lw4a;Z)V

    :cond_6
    :goto_3
    instance-of v2, p1, Lc94;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lc94;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, La2a;->Z:Ldf9;

    iput-object v4, v2, Lc94;->P0:Ldf9;

    :cond_8
    instance-of v2, p1, Liqa;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Liqa;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, La2a;->z0:Lxq0;

    iput-object v4, v2, Liqa;->c1:Lxq0;

    :cond_a
    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lir9;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v2, Lir9;->P0:Landroid/view/ViewGroup;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    instance-of v4, v2, Lnvd;

    if-eqz v4, :cond_d

    check-cast v2, Lnvd;

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    new-instance v4, Lnv4;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v5, p1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lnvd;->setChipObserver(Lptd;)V

    :cond_e
    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, Lir9;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    iget-object v2, v2, Lir9;->P0:Landroid/view/ViewGroup;

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    instance-of v4, v2, Lnvd;

    if-eqz v4, :cond_11

    check-cast v2, Lnvd;

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_12

    iget-object v4, p0, La2a;->D0:Lk4a;

    invoke-virtual {v4}, Lk4a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lnvd;->setMaxReactionsCount(I)V

    :cond_12
    invoke-virtual {p1, p2, p3}, Lex9;->I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p1, Ln87;

    if-eqz p3, :cond_13

    move-object p3, p1

    check-cast p3, Ln87;

    goto :goto_c

    :cond_13
    move-object p3, v1

    :goto_c
    if-eqz p3, :cond_15

    iget-object v6, p0, La2a;->Y:Lp87;

    iget-object v2, v6, Lp87;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Lp87;->c:Z

    if-eqz v2, :cond_14

    iget-object v2, v6, Lp87;->d:Lm87;

    new-instance v4, Lv00;

    const/4 v10, 0x0

    const/16 v11, 0x13

    const/4 v5, 0x2

    const-class v7, Lp87;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lir9;

    invoke-virtual {p3, v2, v4}, Lir9;->T(Lm87;Lnt6;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Lp87;->c:Z

    :cond_14
    move-object p3, p1

    check-cast p3, Ln87;

    iget-object v2, v6, Lp87;->d:Lm87;

    new-instance v3, Lv00;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v4, 0x2

    iget-object v5, p0, La2a;->Y:Lp87;

    const-class v6, Lo87;

    const-string v7, "processText"

    const-string v8, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lir9;

    invoke-virtual {p3, v2, v3}, Lir9;->T(Lm87;Lnt6;)Z

    :cond_15
    if-eqz v0, :cond_16

    move-object p3, p1

    check-cast p3, Lir9;

    goto :goto_d

    :cond_16
    move-object p3, v1

    :goto_d
    iget-object v0, p0, La2a;->B0:Lbm8;

    if-eqz p3, :cond_17

    iget-object p3, p3, Lir9;->V0:Ljava/lang/Object;

    invoke-interface {p3}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxs7;

    invoke-virtual {p3, v0}, Lxs7;->setClickListener(Lws7;)V

    :cond_17
    instance-of p3, p1, Lbti;

    if-eqz p3, :cond_18

    move-object v1, p1

    check-cast v1, Lbti;

    :cond_18
    if-eqz v1, :cond_1d

    new-instance p1, Lhr9;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Lhr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lbti;->P0:Lwg8;

    iput-object p1, p2, Lwg8;->a:Ltg8;

    iget-object p1, v1, Lbti;->Q0:Lhti;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lhti;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, p1}, Lwg8;->c(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, v1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lati;

    invoke-virtual {p1, v0}, Lati;->setKeyboardListener(Lws7;)V

    return-void

    :cond_1a
    instance-of p3, p1, Lgn2;

    if-eqz p3, :cond_1b

    check-cast p1, Lgn2;

    check-cast p2, Lhn2;

    invoke-virtual {p1, p2}, Lgn2;->I(Lhn2;)V

    return-void

    :cond_1b
    instance-of p3, p1, Lcx5;

    if-eqz p3, :cond_1c

    check-cast p1, Lcx5;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p2, Lww5;

    move-object p3, p1

    check-cast p3, Lbx5;

    invoke-virtual {p3, p2}, Lbx5;->setState(Lww5;)V

    iget-object p2, p0, La2a;->F0:Lj4a;

    check-cast p1, Lbx5;

    invoke-virtual {p1, p2}, Lbx5;->setShowContactProfileListener(Lzs6;)V

    return-void

    :cond_1c
    instance-of p3, p1, Lawb;

    if-eqz p3, :cond_1d

    check-cast p1, Lawb;

    iget-object p3, p1, Lawb;->L0:Ljava/lang/Object;

    check-cast p2, Lxvb;

    invoke-virtual {p1, p2}, Lawb;->I(Lxvb;)V

    new-instance p2, Lz1a;

    invoke-direct {p2, p0}, Lz1a;-><init>(La2a;)V

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg8;

    iput-object p2, v0, Lwg8;->a:Ltg8;

    iget-object p1, p1, Lawb;->M0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1d

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwg8;

    invoke-virtual {p2, p1}, Lwg8;->c(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 11

    sget v0, Lmgb;->d:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lgn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfn2;

    invoke-direct {v0, p1}, Lfn2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    sget v0, Lmgb;->O:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcx5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbx5;

    invoke-direct {v0, p1}, Lbx5;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    sget v0, Lmgb;->W:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lawb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lawb;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    iget-object v7, p0, La2a;->H0:Lia8;

    if-ne v3, v4, :cond_3

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu74;

    invoke-direct {v0, p1}, Lu74;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_3
    const v4, -0x7fffffff

    if-ne v3, v4, :cond_4

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvm1;

    invoke-direct {v0, p1}, Lvm1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_4
    const/16 v4, 0x8

    if-nez v0, :cond_6

    new-instance p2, Lc94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf96;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lex9;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lodh;->t:Lktg;

    invoke-virtual {p1}, Lktg;->g()Lktg;

    move-result-object p1

    invoke-static {p1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    new-array v3, v4, [F

    :goto_0
    if-ge v1, v4, :cond_5

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_6
    invoke-static {v0}, Lfx9;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, Lbti;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbti;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff6

    iget-object v9, p0, La2a;->X:Lyy9;

    if-ne v3, v1, :cond_8

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg44;

    invoke-direct {v0, p1, v9}, Lg44;-><init>(Landroid/content/Context;Lyy9;)V

    const/4 v1, 0x3

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_9

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzx6;

    invoke-direct {v0, p1}, Lzx6;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_a

    new-instance p2, Liqa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhqa;

    invoke-direct {v0, p1}, Lhqa;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v7, p1, v0}, Lir9;-><init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_a
    const v1, -0x7ffffff5

    iget-object v8, p0, La2a;->G0:Lia8;

    if-ne v3, v1, :cond_b

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldif;

    invoke-direct {v0, p1, v8, v9}, Ldif;-><init>(Landroid/content/Context;Lia8;Lyy9;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_b
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_c

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li46;

    invoke-direct {v0, p1}, Li46;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lfx9;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lfx9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lfx9;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v5, Lqi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lqi3;-><init>(Landroid/content/Context;Lia8;Lia8;Lyy9;I)V

    return-object v5

    :cond_d
    invoke-static {v0}, Lfx9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lfx9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lfx9;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v5, Lqi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lqi3;-><init>(Landroid/content/Context;Lia8;Lia8;Lyy9;I)V

    return-object v5

    :cond_e
    invoke-static {v0}, Lfx9;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lfx9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v5, Lqi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lqi3;-><init>(Landroid/content/Context;Lia8;Lia8;Lyy9;I)V

    return-object v5

    :cond_f
    invoke-static {v0}, Lfx9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lfx9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v5, Lqi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lqi3;-><init>(Landroid/content/Context;Lia8;Lia8;Lyy9;I)V

    return-object v5

    :cond_10
    invoke-static {v0}, Lfx9;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lfx9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lfx9;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgsf;

    invoke-direct {v0, p1}, Lgsf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    invoke-static {v0}, Lfx9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lfx9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lfx9;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhsf;

    invoke-direct {v0, p1}, Lhsf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    invoke-static {v0}, Lfx9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Losg;

    invoke-direct {v0, p1}, Losg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_14

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqt0;

    invoke-direct {v0, p1}, Lqt0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_15

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La3g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lst8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lst8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, La3g;-><init>(Landroid/content/Context;Lw2g;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_16

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La3g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lst8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lst8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, La3g;-><init>(Landroid/content/Context;Lw2g;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_17

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La3g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lst8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lst8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, La3g;-><init>(Landroid/content/Context;Lw2g;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    if-ltz v0, :cond_18

    and-int/2addr p2, v4

    if-eqz p2, :cond_18

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly90;

    iget-object v1, p0, La2a;->C0:Lk4a;

    invoke-direct {v0, p1, v9, v1}, Ly90;-><init>(Landroid/content/Context;Lyy9;Lk4a;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_19

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lswh;

    invoke-direct {v0, p1, v9}, Lswh;-><init>(Landroid/content/Context;Lyy9;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v7, v0, v1}, Lda0;-><init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_19
    const p2, -0x7ffffff1

    if-ne v3, p2, :cond_1a

    new-instance p2, Lzmc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltmc;

    invoke-direct {v0, p1, v9}, Ltmc;-><init>(Landroid/content/Context;Lyy9;)V

    invoke-direct {p2, v7, p1, v0}, Lir9;-><init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1a
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_1b

    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Lda0;-><init>(Landroid/content/Context;Lia8;Lyy9;)V

    return-object p2

    :cond_1b
    new-instance p2, Lda0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Lda0;-><init>(Landroid/content/Context;Lia8;Lyy9;)V

    return-object p2
.end method
