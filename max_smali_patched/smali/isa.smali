.class public abstract Lisa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;

.field public final b:Lia8;

.field public c:Lhyf;

.field public d:Lbq8;


# direct methods
.method public constructor <init>(Loc4;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->a:Loc4;

    iput-object p2, p0, Lisa;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lisa;->c:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lisa;->c:Lhyf;

    move-object v0, p0

    check-cast v0, Lgsa;

    iget-object v1, v0, Lgsa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lgsa;->e:Leia;

    invoke-virtual {v0}, Leia;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()J
    .locals 3

    sget-object v0, Lad5;->b:Lwra;

    iget-object v0, p0, Lisa;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    invoke-virtual {v0}, Lcsc;->c()Lijc;

    move-result-object v0

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->I0:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lisa;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    invoke-virtual {v0}, Lcsc;->c()Lijc;

    move-result-object v0

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->H0:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(Leia;Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lhsa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhsa;

    iget v2, v1, Lhsa;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhsa;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhsa;

    invoke-direct {v1, p0, p2}, Lhsa;-><init>(Lisa;Lz84;)V

    :goto_0
    iget-object p2, v1, Lhsa;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lhsa;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x1f

    invoke-static {p1, v7}, Leia;->k(Leia;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Leia;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lisa;->d:Lbq8;

    if-eqz p2, :cond_6

    iput v5, v1, Lhsa;->X:I

    invoke-virtual {p2, p1, v1}, Lbq8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Lisa;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    move-object p1, p0

    check-cast p1, Lgsa;

    invoke-virtual {p1}, Lisa;->a()V

    iget-object p2, p1, Lisa;->a:Loc4;

    new-instance v1, Lbq8;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v4, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p2

    iput-object p2, p1, Lisa;->c:Lhyf;

    return-object v0

    :goto_3
    throw p1
.end method
