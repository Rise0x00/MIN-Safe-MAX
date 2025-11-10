.class public final Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw1;


# static fields
.field public static final synthetic f:[Les7;


# instance fields
.field public final a:Lou1;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqw1;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqw1;->f:[Les7;

    return-void
.end method

.method public constructor <init>(Lou1;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw1;->a:Lou1;

    iput-object p2, p0, Lqw1;->b:Lru7;

    iput-object p3, p0, Lqw1;->c:Lru7;

    iput-object p4, p0, Lqw1;->d:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lqw1;->e:Lpqe;

    return-void
.end method


# virtual methods
.method public final a(Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Low1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Low1;

    iget v1, v0, Low1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Low1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Low1;

    invoke-direct {v0, p0, p1}, Low1;-><init>(Lqw1;Lp14;)V

    :goto_0
    iget-object p1, v0, Low1;->o:Ljava/lang/Object;

    iget v1, v0, Low1;->Y:I

    const/4 v2, 0x1

    const-string v3, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Low1;->d:Lqw1;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqw1;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, p1}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lqw1;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->j()J

    move-result-wide v4

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->q()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-ltz p1, :cond_6

    iget-object p1, p0, Lqw1;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfra;

    iput-object p0, v0, Low1;->d:Lqw1;

    iput v2, v0, Low1;->Y:I

    iget-object v1, p1, Lfra;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnf;

    new-instance v2, Lfma;

    iget-object v4, p1, Lfra;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    invoke-virtual {v4}, Lloa;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lfra;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->s()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Lfma;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lgma;

    iget-object v1, v0, Lqw1;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    iget-object v2, p1, Lgma;->c:Ljava/lang/String;

    check-cast v1, Lztd;

    iget-object v4, v1, Lztd;->J:Ld5e;

    sget-object v5, Lztd;->l0:[Les7;

    const/16 v6, 0x1a

    aget-object v6, v5, v6

    invoke-virtual {v4, v1, v6, v2}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v0, v0, Lqw1;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    iget-wide v1, p1, Lgma;->o:J

    check-cast v0, Lztd;

    iget-object p1, v0, Lztd;->L:Ld5e;

    const/16 v4, 0x1c

    aget-object v4, v5, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v3, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
