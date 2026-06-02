.class public final Lueb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lakg;

.field public final c:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ljl8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lueb;->a:Lia8;

    new-instance v0, Lseb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lseb;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ljl8;)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lueb;->b:Lakg;

    new-instance p1, Ll6;

    const/16 p2, 0xa

    invoke-direct {p1, v1, v2, v7, p2}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lueb;->c:Lakg;

    return-void
.end method

.method public static a(Lraa;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lgp8;->d:Lgp8;

    const-string v1, "OneMeInitialDataStorage"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lraa;->c()Lb30;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lb30;->d()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lraa;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "load failed"

    invoke-static {v4, v5, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception v4

    invoke-virtual {p0}, Lraa;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, v2, Lb30;->c:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v5, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Early return in load cuz of safe read fully is null"

    invoke-static {p0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lraa;->e([B)Z

    move-result p0

    :goto_2
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") finished "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return p0
.end method


# virtual methods
.method public final b(Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lteb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lteb;

    iget v1, v0, Lteb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lteb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lteb;

    invoke-direct {v0, p0, p1}, Lteb;-><init>(Lueb;Lz84;)V

    :goto_0
    iget-object p1, v0, Lteb;->d:Ljava/lang/Object;

    iget v1, v0, Lteb;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lueb;->b:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaa;

    iput v3, v0, Lteb;->X:I

    invoke-virtual {p1, v0}, Lraa;->a(Lteb;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lueb;->c:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljaa;

    iput v2, v0, Lteb;->X:I

    invoke-virtual {p1, v0}, Lraa;->a(Lteb;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
