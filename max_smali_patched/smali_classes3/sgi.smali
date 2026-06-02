.class public final Lsgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public d:Landroid/net/ConnectivityManager;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/String;

.field public final h:Lqgi;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgi;->a:Lia8;

    iput-object p2, p0, Lsgi;->b:Lia8;

    iput-object p3, p0, Lsgi;->c:Lia8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsgi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p2, Lsgi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsgi;->g:Ljava/lang/String;

    new-instance p2, Lqgi;

    invoke-direct {p2, p0, p1}, Lqgi;-><init>(Lsgi;Lia8;)V

    iput-object p2, p0, Lsgi;->h:Lqgi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrgi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrgi;

    iget v1, v0, Lrgi;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrgi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrgi;

    invoke-direct {v0, p0, p2}, Lrgi;-><init>(Lsgi;Lz84;)V

    :goto_0
    iget-object p2, v0, Lrgi;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lrgi;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrgi;->d:Lj80;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsgi;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsgi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start requesting url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4b;

    if-eqz p2, :cond_9

    iget-object v2, p0, Lsgi;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw3;

    invoke-interface {v2}, Lxw3;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ltx4;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Ltx4;-><init>(I)V

    invoke-virtual {v2, p1}, Ltx4;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltx4;->a()Lj80;

    move-result-object p1

    :try_start_1
    invoke-virtual {p2, p1}, Lb4b;->b(Lj80;)Liwd;

    move-result-object p2

    iput-object p1, v0, Lrgi;->d:Lj80;

    iput v4, v0, Lrgi;->Y:I

    invoke-static {p2, v0}, Lbij;->a(Liwd;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    return-object p1

    :goto_1
    iget-object v2, p0, Lsgi;->g:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Network request over cellular was failed due to: "

    invoke-static {v9, v8}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "EPERM"

    const/4 v7, 0x0

    invoke-static {v2, v5, v7}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_8

    iget-object p2, p0, Lsgi;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnng;

    invoke-virtual {p2}, Lnng;->e()Lb4b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb4b;->b(Lj80;)Liwd;

    move-result-object p1

    iput-object v6, v0, Lrgi;->d:Lj80;

    iput v3, v0, Lrgi;->Y:I

    invoke-static {p1, v0}, Lbij;->a(Liwd;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    throw p2

    :cond_9
    iget-object p1, p0, Lsgi;->g:Ljava/lang/String;

    const-string p2, "cellular network is disabled"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    invoke-direct {p1}, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsgi;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnm4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0, p1}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
