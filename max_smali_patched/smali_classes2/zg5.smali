.class public final Lzg5;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:Ldqb;

.field public final o:Lhfe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhfe;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzg5;->o:Lhfe;

    iput-boolean p3, p0, Lzg5;->X:Z

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    sget v0, Lbfb;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lhd2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldjc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lhd2;-><init>(Landroid/content/Context;Lxs6;)V

    iget-object p1, p0, Lzg5;->Y:Ldqb;

    iput-object p1, p2, Lhd2;->M0:Ldqb;

    return-object p2

    :cond_0
    new-instance p2, Lyg5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzg5;->o:Lhfe;

    iget-boolean v1, p0, Lzg5;->X:Z

    invoke-direct {p2, p1, v0, v1}, Lyg5;-><init>(Landroid/content/Context;Lhfe;Z)V

    iget-object p1, p0, Lzg5;->Y:Ldqb;

    iput-object p1, p2, Lyg5;->L0:Ldqb;

    return-object p2
.end method
