.class public final Lob1;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final o:Lpqe;


# direct methods
.method public constructor <init>(Lpqe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lob1;->o:Lpqe;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 3

    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_1

    check-cast p1, Lnb1;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    instance-of v0, p2, Lsd1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lnb1;->z(Li28;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lnde;

    new-instance v0, Lyb;

    check-cast p2, Lsd1;

    const/4 v1, 0x3

    iget-object v2, p0, Lob1;->o:Lpqe;

    invoke-direct {v0, v2, v1, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lob1;->H(Liqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    new-instance p2, Lnb1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
