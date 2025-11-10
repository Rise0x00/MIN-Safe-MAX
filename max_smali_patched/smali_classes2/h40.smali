.class public final Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;


# static fields
.field public static final synthetic h:[Les7;


# instance fields
.field public final a:Lru7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lpqe;

.field public final d:Ls95;

.field public volatile e:Ljava/lang/Long;

.field public final f:La1f;

.field public final g:Ltz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lh40;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh40;->h:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh40;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->c()Lbe8;

    move-result-object p1

    invoke-virtual {p1}, Lbe8;->getImmediate()Lbe8;

    move-result-object p1

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lh40;->c:Lpqe;

    new-instance p1, Ls95;

    invoke-direct {p1, p0}, Ls95;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh40;->d:Ls95;

    new-instance p1, Lt28;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lt28;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lh40;->f:La1f;

    new-instance v0, Lf40;

    invoke-direct {v0, p2, p0, v1}, Lf40;-><init>(Lru7;Lh40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltz5;

    invoke-direct {p2, v0, p1}, Ltz5;-><init>(Lej6;Lez5;)V

    iput-object p2, p0, Lh40;->g:Ltz5;

    return-void
.end method

.method public static final f(Lh40;)V
    .locals 5

    iget-object v0, p0, Lh40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lg40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg40;-><init>(Lh40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v0, v2, v4, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iget-object v1, p0, Lh40;->c:Lpqe;

    sget-object v2, Lh40;->h:[Les7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v0

    check-cast v0, Lc0a;

    iget-boolean v0, v0, Lc0a;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v0

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->s()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lh40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lh40;->f:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt28;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt28;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lez5;
    .locals 1

    iget-object v0, p0, Lh40;->g:Ltz5;

    return-object v0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v0

    check-cast v0, Lc0a;

    iget-object v1, v0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzz9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lzz9;-><init>(Lc0a;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v0

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->j()J

    move-result-wide v0

    iget-object v2, p0, Lh40;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v1

    check-cast v1, Lc0a;

    iget-boolean v1, v1, Lc0a;->H0:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v0

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v1

    check-cast v1, Lc0a;

    iget-boolean v1, v1, Lc0a;->G0:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v0

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Lh40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v2

    new-instance v3, Ljz9;

    invoke-direct {v3, v0, v1}, Ljz9;-><init>(J)V

    check-cast v2, Lc0a;

    iget-object v0, v2, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lc0a;->b:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v5, Lwz9;

    invoke-direct {v5, v3, v2, v4}, Lwz9;-><init>(Lcmi;Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_4
    return-void
.end method

.method public final g()Lmz9;
    .locals 1

    iget-object v0, p0, Lh40;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz9;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lh40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljwi;->b(Lg54;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v0

    iget-object v1, p0, Lh40;->d:Ls95;

    check-cast v0, Lc0a;

    invoke-virtual {v0, v1}, Lc0a;->r(Lkz9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Lh40;->g()Lmz9;

    move-result-object v0

    check-cast v0, Lc0a;

    iget-object v1, v0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lyz9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lyz9;-><init>(JLc0a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
