.class public final synthetic Lnig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne8;
.implements Lwo3;


# instance fields
.field public final synthetic a:Lpig;

.field public final synthetic b:Lo10;

.field public final synthetic c:Ln10;


# direct methods
.method public synthetic constructor <init>(Lpig;Ln10;Lo10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->a:Lpig;

    iput-object p2, p0, Lnig;->c:Ln10;

    iput-object p3, p0, Lnig;->b:Lo10;

    return-void
.end method

.method public synthetic constructor <init>(Lpig;Lo10;Ln10;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->a:Lpig;

    iput-object p2, p0, Lnig;->b:Lo10;

    iput-object p3, p0, Lnig;->c:Ln10;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lan5;

    iget-object v0, p0, Lnig;->a:Lpig;

    iget-object v1, v0, Lpig;->a:Ly9g;

    iget-object v2, p0, Lnig;->b:Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly9g;->a:Ljava/util/Map;

    new-instance v3, Lx9g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lx9g;-><init>(Lan5;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lpig;->c:Laq7;

    invoke-virtual {p1}, Laq7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnig;->c:Ln10;

    iget-object v1, v0, Ln10;->i:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_OK"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lqc;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ln10;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Lvd8;)V
    .locals 8

    iget-object v0, p0, Lnig;->c:Ln10;

    iget-object v1, v0, Ln10;->h:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lwbh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ltng;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lvd8;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v0, Ln10;->g:Z

    iget-object v2, p0, Lnig;->a:Lpig;

    if-eqz v1, :cond_2

    iget-wide v0, v0, Ln10;->k:J

    iget-object v3, v2, Lpig;->g:Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->k()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lvd8;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnig;->b:Lo10;

    invoke-virtual {v2, v0}, Lpig;->b(Lo10;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v2, Lpig;->a:Ly9g;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly9g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Lx9g;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-object v3, v2, Lx9g;->a:Lan5;

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lvd8;->b()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Lvd8;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lvd8;->b()V

    :cond_7
    return-void
.end method
