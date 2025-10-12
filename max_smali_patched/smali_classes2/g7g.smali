.class public final Lg7g;
.super Lmy;
.source "SourceFile"


# instance fields
.field public final c:Ltk;

.field public final d:Lr63;

.field public final e:Lln5;

.field public final f:Lov0;

.field public g:Lww;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lo10;Ltk;Lr63;Lln5;Lov0;)V
    .locals 0

    invoke-direct {p0, p1}, Lmy;-><init>(Lo10;)V

    iput-object p2, p0, Lg7g;->c:Ltk;

    iput-object p3, p0, Lg7g;->d:Lr63;

    iput-object p4, p0, Lg7g;->e:Lln5;

    iput-object p5, p0, Lg7g;->f:Lov0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg7g;->h:J

    iput-wide v0, p0, Lg7g;->i:J

    iget-object v0, p0, Lg7g;->g:Lww;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg7g;->d()V

    return-void
.end method

.method public final c()Lraa;
    .locals 15

    invoke-super {p0}, Lmy;->c()Lraa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg7g;->g:Lww;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lg7g;->g:Lww;

    iget-object v0, p0, Lg7g;->f:Lov0;

    invoke-virtual {v0, p0}, Lov0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lmy;->a:Lo10;

    iget-object v1, v0, Lo10;->d:Ln10;

    iget-wide v4, v1, Ln10;->a:J

    iget-object v12, v0, Lo10;->r:Ljava/lang/String;

    iget-object v14, v1, Ln10;->m:Ljava/lang/String;

    iget-object v0, p0, Lg7g;->c:Ltk;

    move-object v2, v0

    check-cast v2, Lbga;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lbga;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lg7g;->h:J

    iget-object v0, p0, Lg7g;->g:Lww;

    return-object v0
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lg7g;->f:Lov0;

    invoke-virtual {v0, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Laj0;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 24
    iget-wide v0, p0, Lg7g;->h:J

    iget-wide v2, p1, Lbj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lg7g;->g:Lww;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Laj0;->b:Lv8f;

    .line 26
    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lg7g;->d()V

    :cond_0
    return-void
.end method

.method public onEvent(Lihg;)V
    .locals 5
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-wide v0, p0, Lg7g;->h:J

    iget-wide v2, p1, Lbj0;->a:J

    iget-object v4, p1, Lihg;->b:Ljava/util/Map;

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v4}, Lpih;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download url not found"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v4}, Lpih;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lg7g;->g:Lww;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lg7g;->d()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lg7g;->d:Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lg7g;->i:J

    .line 8
    new-instance v1, Lrbf;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, p0, Lmy;->a:Lo10;

    .line 11
    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lrbf;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lihg;->c:J

    .line 14
    iput-wide v2, v1, Lrbf;->c:J

    .line 15
    iput-object v0, v1, Lrbf;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Lrbf;->h:Z

    .line 17
    iput-boolean p1, v1, Lrbf;->n:Z

    .line 18
    new-instance p1, Lsbf;

    invoke-direct {p1, v1}, Lsbf;-><init>(Lrbf;)V

    .line 19
    iget-object v0, p0, Lg7g;->e:Lln5;

    invoke-virtual {v0, p1}, Lln5;->a(Lsbf;)Lg13;

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lg7g;->g:Lww;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lg7g;->d()V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lg7g;->g:Lww;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lg7g;->d()V

    :cond_3
    return-void
.end method

.method public onEvent(Llu4;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 32
    iget-wide v0, p0, Lg7g;->i:J

    iget-wide v2, p1, Lbj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lg7g;->g:Lww;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Llu4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Lmy;->b:Z

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lww;->f(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lww;->b()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lg7g;->d()V

    :cond_1
    return-void
.end method

.method public onEvent(Lnu4;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 29
    iget-wide v0, p0, Lg7g;->i:J

    iget-wide v2, p1, Lbj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lg7g;->g:Lww;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Lg7g;->d()V

    :cond_0
    return-void
.end method
