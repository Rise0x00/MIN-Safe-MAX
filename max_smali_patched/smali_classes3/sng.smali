.class public final Lsng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljava/lang/String;

.field public final k:Lakg;


# direct methods
.method public constructor <init>(Lic4;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsng;->a:Lia8;

    iput-object p3, p0, Lsng;->b:Lia8;

    iput-object p5, p0, Lsng;->c:Lia8;

    iput-object p6, p0, Lsng;->d:Lia8;

    iput-object p7, p0, Lsng;->e:Lia8;

    iput-object p8, p0, Lsng;->f:Lia8;

    iput-object p11, p0, Lsng;->g:Lia8;

    new-instance p2, Lzvc;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p5, p3}, Lzvc;-><init>(Lia8;Lia8;I)V

    new-instance p3, Lakg;

    invoke-direct {p3, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p10, p0, Lsng;->h:Lia8;

    check-cast p9, Lsbb;

    invoke-virtual {p9}, Lsbb;->b()Lhc4;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsng;->i:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lsng;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsng;->j:Ljava/lang/String;

    new-instance p1, Lb8g;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lb8g;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lsng;->k:Lakg;

    return-void
.end method

.method public static final a(Lsng;Ljava/util/Map;Lz84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyeh;->a:Lyeh;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lrng;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lrng;

    iget v3, v2, Lrng;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrng;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrng;

    invoke-direct {v2, p0, p2}, Lrng;-><init>(Lsng;Lz84;)V

    :goto_0
    iget-object p2, v2, Lrng;->o:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lrng;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lrng;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lsng;->c()Lz06;

    move-result-object p2

    invoke-virtual {p0}, Lsng;->b()Lmf3;

    move-result-object v4

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lz06;->d(JLjava/util/Map;)Lt06;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lsng;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lsng;->d()Ltng;

    move-result-object v1

    iput-object p1, v2, Lrng;->d:Ljava/util/Map;

    iput v5, v2, Lrng;->Y:I

    invoke-virtual {v1}, Ltng;->a()Lcbd;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcbd;->e(Lt06;Lz84;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Lpng;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p2}, Lpng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lsng;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsng;->d()Ltng;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltng;->d(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b()Lmf3;
    .locals 1

    iget-object v0, p0, Lsng;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method

.method public final c()Lz06;
    .locals 1

    iget-object v0, p0, Lsng;->k:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz06;

    return-object v0
.end method

.method public final d()Ltng;
    .locals 1

    iget-object v0, p0, Lsng;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltng;

    return-object v0
.end method
