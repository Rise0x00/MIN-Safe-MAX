.class public final Lj7a;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final o:Lr05;


# direct methods
.method public constructor <init>(Lr05;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj7a;->o:Lr05;

    return-void
.end method


# virtual methods
.method public final L(Llqf;I)V
    .locals 3

    instance-of v0, p1, Li7a;

    iget-object v1, p0, Lj7a;->o:Lr05;

    if-eqz v0, :cond_1

    check-cast p1, Li7a;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v0, p2, Lf7a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Li7a;->D(Lki8;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lcdf;

    new-instance v0, Lfn6;

    check-cast p2, Lf7a;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpl2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p2}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcdf;->setOnSwitchCheckedListener(Lnt6;)V

    return-void

    :cond_1
    instance-of v0, p1, Lh7a;

    if-eqz v0, :cond_3

    check-cast p1, Lh7a;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v0, p2, Le7a;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lh7a;->D(Lki8;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Ltl;

    new-instance v0, Lfn6;

    check-cast p2, Le7a;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lj7a;->L(Llqf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Li7a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lugb;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lh7a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltl;

    invoke-direct {v0, p1}, Ltl;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
