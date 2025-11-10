.class public final Led3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgd3;

.field public final synthetic Y:Lme7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgd3;Lme7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Led3;->X:Lgd3;

    iput-object p2, p0, Led3;->Y:Lme7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Led3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Led3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Led3;

    iget-object v1, p0, Led3;->X:Lgd3;

    iget-object v2, p0, Led3;->Y:Lme7;

    invoke-direct {v0, v1, v2, p2}, Led3;-><init>(Lgd3;Lme7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Led3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Led3;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object p1, p0, Led3;->X:Lgd3;

    iget-object v0, p0, Led3;->Y:Lme7;

    :try_start_0
    iget-object p1, p1, Lgd3;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld68;

    iget-wide v0, v0, Lme7;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ld68;->a(JZ)Lah3;

    move-result-object p1

    invoke-virtual {p1}, Ljqe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lfed;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
