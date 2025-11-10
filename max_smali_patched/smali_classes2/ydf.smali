.class public final Lydf;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final o:Lxdf;


# direct methods
.method public constructor <init>(Lxdf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lydf;->o:Lxdf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Liqe;I)V
    .locals 0

    check-cast p1, Lbef;

    invoke-virtual {p0, p1, p2}, Lydf;->J(Lbef;I)V

    return-void
.end method

.method public final J(Lbef;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Laef;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    sget v0, Lm1b;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Laef;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laef;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Laef;->Y:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Laef;->a:J

    iget-object v1, p2, Laef;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Laef;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lydf;->o:Lxdf;

    if-nez v0, :cond_3

    sget v0, Ll1b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lxr;

    const/16 v4, 0xe

    invoke-direct {v2, v3, p1, p2, v4}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lyra;->i(Lyra;Ljava/lang/Integer;Loi6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lyra;->i(Lyra;Ljava/lang/Integer;Loi6;I)V

    :goto_2
    new-instance v0, Lpde;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v1, p2}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Lbef;

    invoke-virtual {p0, p1, p2}, Lydf;->J(Lbef;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    new-instance p2, Lbef;

    new-instance v0, Lyra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
