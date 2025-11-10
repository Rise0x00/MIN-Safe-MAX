.class public final synthetic Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk8;
.implements Lir3;


# instance fields
.field public final synthetic a:Lkwg;

.field public final synthetic b:Lz10;

.field public final synthetic c:Ly10;


# direct methods
.method public synthetic constructor <init>(Lkwg;Ly10;Lz10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Lkwg;

    iput-object p2, p0, Ljwg;->c:Ly10;

    iput-object p3, p0, Ljwg;->b:Lz10;

    return-void
.end method

.method public synthetic constructor <init>(Lkwg;Lz10;Ly10;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Lkwg;

    iput-object p2, p0, Ljwg;->b:Lz10;

    iput-object p3, p0, Ljwg;->c:Ly10;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lhr5;

    iget-object v0, p0, Ljwg;->a:Lkwg;

    iget-object v1, v0, Lkwg;->a:Lpng;

    iget-object v2, p0, Ljwg;->b:Lz10;

    iget-object v2, v2, Lz10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpng;->a:Ljava/util/Map;

    new-instance v3, Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Long;-><init>(Lhr5;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lkwg;->c:Lnv7;

    invoke-virtual {p1}, Lnv7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljwg;->c:Ly10;

    iget-object v1, v0, Ly10;->i:Ljava/lang/String;

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_OK"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lhd;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ly10;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lwj8;)V
    .locals 8

    iget-object v0, p0, Ljwg;->c:Ly10;

    iget-object v1, v0, Ly10;->h:Ljava/lang/String;

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ltqh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lu1h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwj8;->f()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lwj8;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v0, Ly10;->g:Z

    iget-object v2, p0, Ljwg;->a:Lkwg;

    if-eqz v1, :cond_2

    iget-wide v0, v0, Ly10;->k:J

    iget-object v3, v2, Lkwg;->g:Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->j()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lwj8;->f()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lwj8;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljwg;->b:Lz10;

    invoke-virtual {v2, v0}, Lkwg;->a(Lz10;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v2, Lkwg;->a:Lpng;

    iget-object v0, v0, Lz10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpng;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Long;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Long;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-object v3, v2, Long;->a:Lhr5;

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p1}, Lwj8;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lwj8;->c()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lwj8;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Lwj8;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwj8;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lwj8;->c()V

    :cond_7
    return-void
.end method
