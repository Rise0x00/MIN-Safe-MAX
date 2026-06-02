.class public final Lod0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0;->a:Lia8;

    iput-object p2, p0, Lod0;->b:Lia8;

    const-class p1, Lod0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lod0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljd0;->a:Ljd0;

    instance-of v1, p2, Lnd0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnd0;

    iget v2, v1, Lnd0;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnd0;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnd0;

    invoke-direct {v1, p0, p2}, Lnd0;-><init>(Lod0;Lz84;)V

    :goto_0
    iget-object p2, v1, Lnd0;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lnd0;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lod0;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5b;

    new-instance v3, Lf4b;

    sget-object v5, Lptb;->D3:Lptb;

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Lf4b;-><init>(Lptb;I)V

    const-string v5, "qrLink"

    invoke-virtual {v3, v5, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lnd0;->X:I

    invoke-virtual {p2, v3, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lxng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lmae;

    if-nez p1, :cond_4

    check-cast p2, Lxng;

    sget-object p2, Lld0;->a:Lld0;

    :cond_4
    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p2, p0, Lod0;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "authQr failed with error= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p2, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_8

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_9

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    if-eqz p1, :cond_9

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p1, v2

    :goto_6
    const-string p2, "qr_link.invalid"

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_a

    iget-object p1, p0, Lod0;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    invoke-static {p1, v1, p2, v2, v1}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    sget-object p1, Lhd0;->a:Lhd0;

    :goto_7
    move-object p2, p1

    goto :goto_8

    :cond_a
    const-string p2, "track.not.found"

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lid0;->a:Lid0;

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lod0;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v2, v1}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    move-object p2, v0

    :goto_8
    instance-of p1, p2, Lmae;

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, p2

    :goto_9
    return-object v0
.end method
