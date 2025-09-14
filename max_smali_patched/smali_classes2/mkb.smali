.class public final Lmkb;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmkb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Leud;I)V
    .locals 0

    check-cast p1, Ltob;

    invoke-virtual {p0, p1, p2}, Lmkb;->J(Ltob;I)V

    return-void
.end method

.method public final J(Ltob;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lrlb;

    invoke-virtual {p1, p2}, Leud;->x(Llp7;)V

    instance-of v0, p2, Lmlb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh87;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lh87;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lw3b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lum4;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lflb;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lke2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lke2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Llkb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llkb;-><init>(Lmkb;I)V

    iget-object v0, v0, Luhc;->a:Landroid/view/View;

    new-instance v3, Lz4;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lke2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Llkb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llkb;-><init>(Lmkb;I)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lie2;

    invoke-virtual {p0, p1}, Lie2;->setOnMoreActionsClickListener(Ld96;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lrlb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Ltob;

    invoke-virtual {p0, p1, p2}, Lmkb;->J(Ltob;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Lh87;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lb20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lb20;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Lke2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lie2;

    invoke-direct {p2, p1}, Lie2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
