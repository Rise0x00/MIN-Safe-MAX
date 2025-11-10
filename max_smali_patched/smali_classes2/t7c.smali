.class public final Lt7c;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lt7c;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Liqe;I)V
    .locals 0

    check-cast p1, Lacc;

    invoke-virtual {p0, p1, p2}, Lt7c;->J(Lacc;I)V

    return-void
.end method

.method public final J(Lacc;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lz8c;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    instance-of v0, p2, Lt8c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ltk7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ltk7;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lb6b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, p2}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lkb6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lkb6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lm8c;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lqg2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lqg2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ls7c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls7c;-><init>(Lt7c;I)V

    iget-object v0, v0, Lm7d;->a:Landroid/view/View;

    new-instance v3, Lo6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lqg2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Ls7c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls7c;-><init>(Lt7c;I)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    check-cast p2, Lng2;

    invoke-virtual {p2, p1}, Lng2;->setOnMoreActionsClickListener(Loi6;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lz8c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Lacc;

    invoke-virtual {p0, p1, p2}, Lt7c;->J(Lacc;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Ltk7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Ld20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld20;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lqg2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lng2;

    invoke-direct {v0, p1}, Lng2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
