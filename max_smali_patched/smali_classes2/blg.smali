.class public final Lblg;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final c:Lml;

.field public final d:Ll83;

.field public final e:Ltr5;

.field public final f:Liw0;

.field public g:Ltx;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lz10;Lml;Ll83;Ltr5;Liw0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljz;-><init>(Lz10;)V

    iput-object p2, p0, Lblg;->c:Lml;

    iput-object p3, p0, Lblg;->d:Ll83;

    iput-object p4, p0, Lblg;->e:Ltr5;

    iput-object p5, p0, Lblg;->f:Liw0;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 15

    invoke-super {p0}, Ljz;->b()Leia;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lblg;->g:Ltx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    iput-object v0, p0, Lblg;->g:Ltx;

    iget-object v0, p0, Lblg;->f:Liw0;

    invoke-virtual {v0, p0}, Liw0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ljz;->a:Lz10;

    iget-object v1, v0, Lz10;->d:Ly10;

    iget-wide v4, v1, Ly10;->a:J

    iget-object v12, v0, Lz10;->r:Ljava/lang/String;

    iget-object v14, v1, Ly10;->m:Ljava/lang/String;

    iget-object v0, p0, Lblg;->c:Lml;

    move-object v2, v0

    check-cast v2, Lona;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lona;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lblg;->h:J

    iget-object v0, p0, Lblg;->g:Ltx;

    return-object v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lblg;->f:Liw0;

    invoke-virtual {v0, p0}, Liw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lcvg;)V
    .locals 29
    .annotation runtime Lxbf;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lblg;->h:J

    iget-wide v4, v1, Lrj0;->a:J

    iget-object v6, v1, Lcvg;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Ljci;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Ljci;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Lblg;->g:Ltx;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljz;->a(Ltx;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lblg;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lblg;->d:Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lblg;->i:J

    .line 8
    iget-object v2, v0, Ljz;->a:Lz10;

    iget-object v10, v2, Lz10;->r:Ljava/lang/String;

    .line 9
    iget-wide v11, v1, Lcvg;->c:J

    .line 10
    invoke-virtual {v2}, Lz10;->a()Ljava/lang/String;

    move-result-object v28

    .line 11
    new-instance v7, Lrof;

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v7 .. v28}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    .line 12
    iget-object v1, v0, Lblg;->e:Ltr5;

    invoke-virtual {v1, v7}, Ltr5;->a(Lrof;)Lr13;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lblg;->g:Ltx;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljz;->a(Ltx;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Lblg;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Lblg;->g:Ltx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljz;->a(Ltx;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Lblg;->c()V

    :cond_3
    return-void
.end method

.method public onEvent(Lqj0;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 17
    iget-wide v0, p0, Lblg;->h:J

    iget-wide v2, p1, Lrj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lblg;->g:Ltx;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lqj0;->b:Lxlf;

    .line 19
    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljz;->a(Ltx;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lblg;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lvx4;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 25
    iget-wide v0, p0, Lblg;->i:J

    iget-wide v2, p1, Lrj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lblg;->g:Ltx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lvx4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Ljz;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ltx;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ltx;->c()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lblg;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lxx4;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 22
    iget-wide v0, p0, Lblg;->i:J

    iget-wide v2, p1, Lrj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lblg;->g:Ltx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljz;->a(Ltx;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lblg;->c()V

    :cond_0
    return-void
.end method
