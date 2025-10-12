.class public final Lva1;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Leqd;


# direct methods
.method public constructor <init>(Leqd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lva1;->X:Leqd;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 3

    instance-of v0, p1, Lua1;

    if-eqz v0, :cond_1

    check-cast p1, Lua1;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v0, p2, Lxc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lua1;->x(Lww7;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Ls1e;

    new-instance v0, Ljb;

    check-cast p2, Lxc1;

    const/4 v1, 0x3

    iget-object v2, p0, Lva1;->X:Leqd;

    invoke-direct {v0, v2, v1, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lva1;->H(Ltde;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    new-instance p2, Lua1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2
.end method
