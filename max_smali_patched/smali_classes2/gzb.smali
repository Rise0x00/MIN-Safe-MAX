.class public final Lgzb;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lgzb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ltde;I)V
    .locals 0

    check-cast p1, Lr3c;

    invoke-virtual {p0, p1, p2}, Lgzb;->J(Lr3c;I)V

    return-void
.end method

.method public final J(Lr3c;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lm0c;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    instance-of v0, p2, Lg0c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lif7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lif7;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lzxa;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, p2}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Lt16;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lzzb;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lcf2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcf2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lfzb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfzb;-><init>(Lgzb;I)V

    iget-object v0, v0, Lnxc;->a:Landroid/view/View;

    new-instance v3, Lh5;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lcf2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lfzb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfzb;-><init>(Lgzb;I)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    check-cast p2, Laf2;

    invoke-virtual {p2, p1}, Laf2;->setOnMoreActionsClickListener(Lve6;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lm0c;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Lr3c;

    invoke-virtual {p0, p1, p2}, Lgzb;->J(Lr3c;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lif7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Ls10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ls10;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lcf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laf2;

    invoke-direct {v0, p1}, Laf2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

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
