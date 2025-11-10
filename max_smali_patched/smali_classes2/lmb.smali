.class public final Llmb;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:La1f;

.field public final Z:Lj0d;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Laf5;

.field public final t0:Laf5;

.field public final u0:Lake;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lt78;->a:Lt78;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lwp6;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lamf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Luib;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Ltlf;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Lc3b;

    invoke-virtual {v0, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v1, p0, Llmb;->b:Lru7;

    iput-object v2, p0, Llmb;->c:Lru7;

    iput-object v3, p0, Llmb;->d:Lru7;

    iput-object v4, p0, Llmb;->o:Lru7;

    iput-object v0, p0, Llmb;->X:Lru7;

    new-instance v5, Ldmb;

    sget v0, Lvsc;->oneme_location_map_send_geolocation:I

    new-instance v10, Lirf;

    invoke-direct {v10, v0}, Lirf;-><init>(I)V

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Ldmb;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnrf;Ljava/lang/String;Z)V

    invoke-static {v5}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Llmb;->Y:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Llmb;->Z:Lj0d;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Llmb;->s0:Laf5;

    new-instance v0, Laf5;

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Llmb;->t0:Laf5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lbke;->a(III)Lake;

    move-result-object v0

    iput-object v0, p0, Llmb;->u0:Lake;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v0

    new-instance v1, Lemb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lemb;-><init>(Llmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object v0

    new-instance v1, Lfmb;

    invoke-direct {v1, p0, v2}, Lfmb;-><init>(Llmb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u(ZZ)V
    .locals 2

    iget-object v0, p0, Llmb;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    sget-object v1, Luib;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lgmb;-><init>(Llmb;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_0
    iget-object p1, p0, Llmb;->t0:Laf5;

    sget-object p2, Lwlb;->a:Lwlb;

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method
