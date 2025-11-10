.class public final Lx53;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ly53;

.field public final synthetic Y:Lod8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly53;Lod8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx53;->X:Ly53;

    iput-object p2, p0, Lx53;->Y:Lod8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx53;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx53;

    iget-object v1, p0, Lx53;->X:Ly53;

    iget-object v2, p0, Lx53;->Y:Lod8;

    invoke-direct {v0, v1, v2, p2}, Lx53;-><init>(Ly53;Lod8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx53;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx53;->X:Ly53;

    iget-object v1, v0, Ly53;->X:Ljava/lang/Object;

    check-cast v1, La1f;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx53;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ly53;->b:Ljava/lang/Object;

    check-cast v2, Lnhc;

    iget-object v2, v2, Lnhc;->c:Ljava/lang/Object;

    check-cast v2, Lj0d;

    iget-object v3, v0, Ly53;->d:Ljava/lang/Object;

    check-cast v3, Lpe4;

    iget-object v3, v3, Lpe4;->d:Ljava/lang/Object;

    check-cast v3, Li0d;

    new-instance v4, Lr13;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lr13;-><init>(Lez5;I)V

    new-instance v6, Lt3;

    const/16 v7, 0x1d

    invoke-direct {v6, v4, v0, v7}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v4, Lp53;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lp53;-><init>(Ly53;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ltz5;

    invoke-direct {v8, v4, v6}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v4, Lq53;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v6, v7, v9}, Lq53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v4}, Lqs0;->F(Lez5;Lgj6;)Lm82;

    move-result-object v4

    invoke-static {v4}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v4

    new-array v5, v5, [Lez5;

    aput-object v2, v5, v9

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    aput-object v1, v5, v6

    new-instance v3, Lw01;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v5}, Lw01;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lqs0;->s(Lez5;)Lez5;

    move-result-object v3

    new-instance v4, Lw53;

    invoke-direct {v4, v3, v9, v0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lr13;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lr13;-><init>(Lez5;I)V

    new-instance v4, Lr53;

    invoke-direct {v4, v0, v7}, Lr53;-><init>(Ly53;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v3, v4, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v3, Ls53;

    invoke-direct {v3, v0, v7, v9}, Ls53;-><init>(Ly53;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v5, v3}, Ltz5;-><init>(Lez5;Lgj6;)V

    new-instance v3, Ls53;

    invoke-direct {v3, v0, v7, v2}, Ls53;-><init>(Ly53;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lt06;

    invoke-direct {v5, v4, v3}, Lt06;-><init>(Lez5;Lgj6;)V

    invoke-static {v5, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v3, v0, Ly53;->Y:Ljava/lang/Object;

    check-cast v3, Lj0d;

    new-instance v4, Lt53;

    iget-object v5, p0, Lx53;->Y:Lod8;

    invoke-direct {v4, v0, v5, v7}, Lt53;-><init>(Ly53;Lod8;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v3, v4, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v6, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v3, Lu53;

    invoke-direct {v3, v0, v5, v7}, Lu53;-><init>(Ly53;Lod8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    invoke-direct {v0, v1, v3, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
