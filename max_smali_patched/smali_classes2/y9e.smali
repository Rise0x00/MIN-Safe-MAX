.class public final Ly9e;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgae;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lgae;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly9e;->o:Landroid/graphics/RectF;

    iput-object p2, p0, Ly9e;->X:Lgae;

    iput-object p3, p0, Ly9e;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly9e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly9e;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ly9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly9e;

    iget-object v0, p0, Ly9e;->X:Lgae;

    iget-object v1, p0, Ly9e;->Y:Ljava/lang/String;

    iget-object v2, p0, Ly9e;->o:Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v1, p2}, Ly9e;-><init>(Landroid/graphics/RectF;Lgae;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9e;->o:Landroid/graphics/RectF;

    invoke-static {p1}, Lk0i;->d(Landroid/graphics/RectF;)Lq10;

    move-result-object p1

    iget-object v0, p0, Ly9e;->X:Lgae;

    iget-object v1, v0, Lgae;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lgae;->t0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    iget-object v3, p0, Ly9e;->Y:Ljava/lang/String;

    check-cast v2, Lona;

    invoke-virtual {v2, v3, p1}, Lona;->E(Ljava/lang/String;Lq10;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v0, Lgae;->A0:Laf5;

    new-instance v0, Lvee;

    sget v1, Lp2b;->q:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->n:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lvee;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
