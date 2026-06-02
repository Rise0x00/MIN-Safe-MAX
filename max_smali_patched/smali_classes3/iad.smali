.class public final Liad;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final o:Ldf9;


# direct methods
.method public constructor <init>(Ldf9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Liad;->o:Ldf9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Lmad;

    invoke-virtual {p0, p1, p2}, Liad;->N(Lmad;I)V

    return-void
.end method

.method public final N(Lmad;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Llad;

    instance-of v0, p1, Lisi;

    if-eqz v0, :cond_0

    check-cast p1, Lisi;

    check-cast p2, Lkad;

    invoke-virtual {p1, p2}, Lisi;->I(Lkad;)V

    return-void

    :cond_0
    instance-of v0, p1, Lbx0;

    if-eqz v0, :cond_1

    check-cast p1, Lbx0;

    check-cast p2, Ljad;

    invoke-virtual {p1, p2}, Lbx0;->I(Ljad;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Lmad;

    invoke-virtual {p0, p1, p2}, Liad;->N(Lmad;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    sget v0, Ltob;->h:I

    iget-object v1, p0, Liad;->o:Ldf9;

    if-ne p2, v0, :cond_0

    new-instance p2, Lisi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lisi;-><init>(Landroid/content/Context;Ldf9;)V

    return-object p2

    :cond_0
    sget v0, Ltob;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lbx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lbx0;-><init>(Landroid/content/Context;Ldf9;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
