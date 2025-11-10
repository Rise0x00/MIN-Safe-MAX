.class public final Lh91;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Ls9d;


# direct methods
.method public constructor <init>(Ls9d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lh91;->o:Ls9d;

    iput-object p2, p0, Lh91;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Lm7d;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lg91;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lb28;->d:Lnv;

    iget-object p3, p3, Lnv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz6;

    invoke-virtual {p1, p2}, Lg91;->F(Lwz6;)V

    return-void

    :cond_0
    iget-object p2, p1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lht;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lr8;

    const/16 v1, 0x16

    invoke-direct {p3, v1}, Lr8;-><init>(I)V

    new-instance v1, Lly5;

    sget-object v2, Lk3e;->a:Lk3e;

    invoke-direct {v1, v0, p3, v2}, Lly5;-><init>(Ly2e;Lqi6;Lqi6;)V

    sget-object p3, Llx0;->v0:Llx0;

    invoke-static {v1, p3}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p3

    new-instance v0, Lzv5;

    invoke-direct {v0, p3}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v0}, Lzv5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lzv5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz6;

    instance-of v1, p3, Ltz6;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lxr3;

    check-cast p3, Ltz6;

    iget-object p3, p3, Ltz6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lxr3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lpz6;

    if-eqz v1, :cond_4

    check-cast p3, Lpz6;

    iget-boolean v1, p3, Lpz6;->d:Z

    iget-wide v2, p3, Lpz6;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lxr3;

    invoke-virtual {p3, v2, v3, v4, v4}, Lxr3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lg91;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe0;

    invoke-virtual {p3, v1}, Lxr3;->setAvatarOverlay(Lbe0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lxr3;

    invoke-virtual {v1, v4}, Lxr3;->setAvatarOverlay(Lbe0;)V

    iget-object v4, p3, Lpz6;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lpz6;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lxr3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Luz6;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lxr3;

    check-cast p3, Luz6;

    iget-object p3, p3, Luz6;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lxr3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lsz6;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lxr3;

    check-cast p3, Lsz6;

    iget-boolean p3, p3, Lsz6;->a:Z

    invoke-virtual {v1, p3}, Lxr3;->B(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lrz6;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lxr3;

    check-cast p3, Lrz6;

    iget-object p3, p3, Lrz6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lxr3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Lqz6;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lxr3;

    check-cast p3, Lqz6;

    iget v2, p3, Lqz6;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lxr3;->z(Z)V

    iget p3, p3, Lqz6;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lxr3;->A(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 1

    new-instance p2, Lg91;

    new-instance v0, Lxr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxr3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lh91;->o:Ls9d;

    invoke-direct {p2, v0, p1}, Lg91;-><init>(Lxr3;Ls9d;)V

    return-object p2
.end method
