.class public final Lz28;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Lrqi;

.field public final o:Lr05;


# direct methods
.method public constructor <init>(Lr05;Lrqi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lz28;->o:Lr05;

    iput-object p2, p0, Lz28;->X:Lrqi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Lf38;

    invoke-virtual {p0, p1, p2}, Lz28;->N(Lf38;I)V

    return-void
.end method

.method public final N(Lf38;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, La38;

    invoke-virtual {p1, p2}, Lf38;->I(La38;)V

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    invoke-virtual {v0}, Lw9b;->h()V

    new-instance v1, Lfn6;

    const/4 v2, 0x7

    iget-object v3, p0, Lz28;->o:Lr05;

    invoke-direct {v1, v3, v2, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lf38;->L0:Lrqi;

    iget-object v1, p1, Lrqi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lrqi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lw34;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, p2}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lw9b;->n(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lzs6;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La38;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Lf38;

    invoke-virtual {p0, p1, p2}, Lz28;->N(Lf38;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 1

    new-instance p2, Lf38;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lz28;->X:Lrqi;

    invoke-direct {p2, p1, v0}, Lf38;-><init>(Landroid/content/Context;Lrqi;)V

    return-object p2
.end method
