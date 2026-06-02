.class public final Liqh;
.super Ln30;
.source "SourceFile"


# instance fields
.field public final c:Lw5b;

.field public final d:Lmf3;

.field public final e:Lm26;

.field public final f:Lov8;

.field public g:Ly10;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Le60;Lw5b;Lmf3;Lm26;Lov8;)V
    .locals 0

    invoke-direct {p0, p1}, Ln30;-><init>(Le60;)V

    iput-object p2, p0, Liqh;->c:Lw5b;

    iput-object p3, p0, Liqh;->d:Lmf3;

    iput-object p4, p0, Liqh;->e:Lm26;

    iput-object p5, p0, Liqh;->f:Lov8;

    return-void
.end method


# virtual methods
.method public final b()Lg0b;
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Ln30;->b()Lg0b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Liqh;->g:Ly10;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ly10;

    invoke-direct {v1}, Ly10;-><init>()V

    iput-object v1, v0, Liqh;->g:Ly10;

    iget-object v1, v0, Liqh;->f:Lov8;

    invoke-virtual {v1, v0}, Lov8;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ln30;->a:Le60;

    iget-object v2, v1, Le60;->d:Ld60;

    iget-wide v5, v2, Ld60;->a:J

    iget-object v13, v1, Le60;->s:Ljava/lang/String;

    iget-object v15, v2, Ld60;->o:Ljava/lang/String;

    sget-object v16, Lm85;->Y:Lm85;

    iget-object v3, v0, Liqh;->c:Lw5b;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v16}, Lw5b;->I(ZJJJJLjava/lang/String;ZLjava/lang/String;Lm85;)J

    move-result-wide v1

    iput-wide v1, v0, Liqh;->h:J

    iget-object v1, v0, Liqh;->g:Ly10;

    return-object v1
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Liqh;->f:Lov8;

    invoke-virtual {v0, p0}, Lov8;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lb0i;)V
    .locals 29
    .annotation runtime Lacg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Liqh;->h:J

    iget-wide v4, v1, Lio0;->a:J

    iget-object v6, v1, Lb0i;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Ls1k;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Ls1k;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Liqh;->g:Ly10;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ln30;->a(Ly10;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Liqh;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Liqh;->d:Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->g()J

    move-result-wide v2

    iput-wide v2, v0, Liqh;->i:J

    .line 8
    iget-object v2, v0, Ln30;->a:Le60;

    .line 9
    iget-object v10, v2, Le60;->s:Ljava/lang/String;

    .line 10
    iget-wide v11, v1, Lb0i;->c:J

    .line 11
    new-instance v7, Lvpg;

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

    sget-object v28, Lm85;->Y:Lm85;

    invoke-direct/range {v7 .. v28}, Lvpg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLm85;)V

    .line 12
    iget-object v1, v0, Liqh;->e:Lm26;

    invoke-virtual {v1, v7}, Lm26;->a(Lvpg;)Ls75;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Liqh;->g:Ly10;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ln30;->a(Ly10;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Liqh;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Liqh;->g:Ly10;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ln30;->a(Ly10;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Liqh;->c()V

    :cond_3
    return-void
.end method

.method public onEvent(Lho0;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 17
    iget-wide v0, p0, Liqh;->h:J

    iget-wide v2, p1, Lio0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Liqh;->g:Ly10;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lho0;->b:Leng;

    .line 19
    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ln30;->a(Ly10;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Liqh;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lp65;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 25
    iget-wide v0, p0, Liqh;->i:J

    iget-wide v2, p1, Lio0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Liqh;->g:Ly10;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lp65;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Ln30;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ly10;->e(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ly10;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Liqh;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lr65;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 22
    iget-wide v0, p0, Liqh;->i:J

    iget-wide v2, p1, Lio0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Liqh;->g:Ly10;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln30;->a(Ly10;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Liqh;->c()V

    :cond_0
    return-void
.end method
