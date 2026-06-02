.class public final Lqj1;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final o:Lq5;


# direct methods
.method public constructor <init>(Lq5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqj1;->o:Lq5;

    return-void
.end method


# virtual methods
.method public final L(Llqf;I)V
    .locals 3

    instance-of v0, p1, Lpj1;

    if-eqz v0, :cond_1

    check-cast p1, Lpj1;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v0, p2, Lvl1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lpj1;->D(Lki8;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lcdf;

    new-instance v0, Lnd;

    check-cast p2, Lvl1;

    const/4 v1, 0x4

    iget-object v2, p0, Lqj1;->o:Lq5;

    invoke-direct {v0, v2, v1, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lqj1;->L(Llqf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 1

    new-instance p2, Lpj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
