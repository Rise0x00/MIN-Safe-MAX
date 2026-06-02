.class public final Ljh1;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljh1;->o:Lhfe;

    iput-object p2, p0, Ljh1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final w(Lb3e;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lih1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lci8;->d:Lm00;

    iget-object p3, p3, Lm00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm97;

    invoke-virtual {p1, p2}, Lih1;->I(Lm97;)V

    return-void

    :cond_0
    iget-object p2, p1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcb;

    const/16 v1, 0x13

    invoke-direct {p3, v1}, Lcb;-><init>(I)V

    invoke-static {v0, p3}, Lm2f;->y0(Lb2f;Lzs6;)Lba6;

    move-result-object p3

    sget-object v0, Li9;->F0:Li9;

    invoke-static {p3, v0}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p3

    new-instance v0, Le76;

    invoke-direct {v0, p3}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v0}, Le76;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Le76;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll97;

    instance-of v1, p3, Lj97;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lq04;

    check-cast p3, Lj97;

    iget-object p3, p3, Lj97;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lq04;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lf97;

    if-eqz v1, :cond_4

    check-cast p3, Lf97;

    iget-wide v1, p3, Lf97;->a:J

    iget-boolean v3, p3, Lf97;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object p3, p2

    check-cast p3, Lq04;

    invoke-virtual {p3, v1, v2, v4, v4}, Lq04;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Lh6b;

    iget-object v2, p1, Lih1;->M0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej0;

    invoke-direct {v1, v2}, Lh6b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lq04;->setAvatarOverlay(Li6b;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    check-cast v3, Lq04;

    invoke-virtual {v3, v4}, Lq04;->setAvatarOverlay(Li6b;)V

    iget-object v4, p3, Lf97;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lf97;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v3, v1, v2, v4, p3}, Lq04;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lk97;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lq04;

    check-cast p3, Lk97;

    iget-object p3, p3, Lk97;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lq04;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Li97;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lq04;

    check-cast p3, Li97;

    iget-boolean p3, p3, Li97;->a:Z

    invoke-virtual {v1, p3}, Lq04;->A(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lh97;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lq04;

    check-cast p3, Lh97;

    iget-object p3, p3, Lh97;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lq04;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Lg97;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lq04;

    sget-object v2, Lz87;->a:Ld77;

    check-cast p3, Lg97;

    iget-object p3, p3, Lg97;->a:Lz87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz87;->b:Lz87;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lq04;->y(Z)V

    sget-object v2, Lz87;->c:Lz87;

    if-ne p3, v2, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v1, v3}, Lq04;->z(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 1

    new-instance p2, Lih1;

    new-instance v0, Lq04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lq04;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ljh1;->o:Lhfe;

    invoke-direct {p2, v0, p1}, Lih1;-><init>(Lq04;Lhfe;)V

    return-object p2
.end method
