.class public final Ly0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lz0e;

.field public final d:Lauf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ly0e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(DEF_SSL)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly0e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0e;->b:Landroid/content/Context;

    new-instance p1, Lz0e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0e;->c:Lz0e;

    new-instance v0, Lauf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ly0e;->d:Lauf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljyd;
    .locals 7

    sget-object v0, Lhw7;->o:Lhw7;

    iget-object v1, p0, Ly0e;->a:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "createSocketFactory, host="

    const-string v5, " ->"

    invoke-static {v4, p1, v5}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v4, Ljyd;

    iget-object v5, p0, Ly0e;->b:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Ljyd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object p1, p0, Ly0e;->c:Lz0e;

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-ltz v1, :cond_2

    iput-wide v5, p1, Lz0e;->a:J

    iget-wide v1, p1, Lz0e;->b:J

    add-long/2addr v1, v5

    iput-wide v1, p1, Lz0e;->b:J

    iget v1, p1, Lz0e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lz0e;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Ly0e;->a:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "<- createSocketFactory, took="

    const-string v2, "ms"

    invoke-static {v5, v6, v1, v2}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v4

    :catchall_0
    move-exception p0

    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Failed to create socket factory"

    invoke-direct {p1, v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method
