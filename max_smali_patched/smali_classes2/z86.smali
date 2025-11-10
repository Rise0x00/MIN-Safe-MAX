.class public final Lz86;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lh76;

.field public final Y:Lru7;

.field public final Z:La1f;

.field public final b:Ly96;

.field public final c:Ltlf;

.field public final d:Lru7;

.field public final o:Lc56;

.field public final s0:Lj0d;

.field public final t0:Laf5;

.field public u0:Ljava/lang/String;

.field public v0:Lrhg;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lg86;->a:Lg86;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ly96;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly96;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lfya;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lg86;->a()Lc56;

    move-result-object v6

    new-instance v7, Lh76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Lml;

    invoke-virtual {v8, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    invoke-virtual {v9, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Lb54;

    invoke-virtual {v9, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb54;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Lvf5;

    invoke-virtual {v10, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v11, Lh76;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lh76;->a:Ljava/lang/Object;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->b()La54;

    move-result-object v4

    invoke-virtual {v4, v9}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v4

    invoke-static {v4}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v7, Lh76;->b:Ljava/lang/Object;

    iput-object v8, v7, Lh76;->c:Ljava/lang/Object;

    iput-object v2, v7, Lh76;->d:Ljava/lang/Object;

    iput-object v10, v7, Lh76;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lc3b;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v1, p0, Lz86;->b:Ly96;

    iput-object v3, p0, Lz86;->c:Ltlf;

    iput-object v5, p0, Lz86;->d:Lru7;

    iput-object v6, p0, Lz86;->o:Lc56;

    iput-object v7, p0, Lz86;->X:Lh76;

    iput-object v0, p0, Lz86;->Y:Lru7;

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lz86;->Z:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, p0, Lz86;->s0:Lj0d;

    new-instance v0, Laf5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laf5;-><init>(I)V

    iput-object v0, p0, Lz86;->t0:Laf5;

    invoke-interface {v1}, Ly96;->y()Lez5;

    move-result-object v0

    new-instance v1, Lt86;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt86;-><init>(Lz86;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
