.class public final Lc0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzzh;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lzzh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0i;->a:Lzzh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc0i;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Lnea;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 73
    iget-wide v0, p1, Lio0;->a:J

    iget-wide v2, p0, Lc0i;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lc0i;->a:Lzzh;

    .line 75
    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lov8;->h(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lc0i;->a:Lzzh;

    .line 78
    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v0

    .line 79
    new-instance v1, Lho0;

    iget-object v2, p0, Lc0i;->a:Lzzh;

    iget-wide v2, v2, Llo;->a:J

    iget-object p1, p1, Lho0;->b:Leng;

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Loea;)V
    .locals 22
    .annotation runtime Lacg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v1, v1, Lio0;->a:J

    iget-wide v3, v0, Lc0i;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lc0i;->a:Lzzh;

    .line 3
    invoke-virtual {v1}, Llo;->o()Lov8;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lc0i;->a:Lzzh;

    invoke-virtual {v1}, Llo;->p()Lwl2;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lc0i;->a:Lzzh;

    iget-wide v2, v2, Lzzh;->e:J

    invoke-virtual {v1, v2, v3}, Lwl2;->N(J)Lej2;

    move-result-object v1

    .line 7
    const-string v2, "attachment.token.expired"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lc0i;->a:Lzzh;

    .line 9
    invoke-virtual {v1}, Llo;->o()Lov8;

    move-result-object v1

    .line 10
    new-instance v4, Lho0;

    .line 11
    iget-object v5, v0, Lc0i;->a:Lzzh;

    iget-wide v5, v5, Llo;->a:J

    new-instance v7, Leng;

    .line 12
    const-string v8, "chat deleted"

    .line 13
    invoke-direct {v7, v2, v8, v3}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v4, v5, v6, v7}, Lho0;-><init>(JLeng;)V

    .line 15
    invoke-virtual {v1, v4}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object v4, v0, Lc0i;->a:Lzzh;

    .line 17
    invoke-virtual {v4}, Llo;->r()Las9;

    move-result-object v4

    .line 18
    iget-wide v5, v1, Lej2;->a:J

    .line 19
    iget-object v1, v0, Lc0i;->a:Lzzh;

    iget-wide v7, v1, Lzzh;->f:J

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Las9;->g(JJ)Lcs9;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v4, v1, Lcs9;->A0:Lkw9;

    sget-object v5, Lkw9;->c:Lkw9;

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v4, v1, Lcs9;->E0:Lps0;

    if-nez v4, :cond_3

    .line 23
    iget-object v4, v0, Lc0i;->a:Lzzh;

    .line 24
    invoke-virtual {v4}, Llo;->o()Lov8;

    move-result-object v4

    .line 25
    new-instance v5, Lho0;

    .line 26
    iget-object v6, v0, Lc0i;->a:Lzzh;

    iget-wide v6, v6, Llo;->a:J

    new-instance v8, Leng;

    .line 27
    const-string v9, "attaches not found"

    .line 28
    invoke-direct {v8, v2, v9, v3}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v5, v6, v7, v8}, Lho0;-><init>(JLeng;)V

    .line 30
    invoke-virtual {v4, v5}, Lov8;->c(Ljava/lang/Object;)V

    .line 31
    :cond_3
    iget-object v4, v0, Lc0i;->a:Lzzh;

    iget-wide v4, v4, Lzzh;->d:J

    .line 32
    iget-object v6, v1, Lcs9;->E0:Lps0;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    .line 33
    :cond_4
    iget-object v6, v6, Lps0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le60;

    .line 35
    iget-object v8, v8, Le60;->d:Ld60;

    .line 36
    iget-wide v8, v8, Ld60;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v3

    .line 37
    :goto_0
    check-cast v7, Le60;

    :goto_1
    if-nez v7, :cond_7

    .line 38
    iget-object v1, v0, Lc0i;->a:Lzzh;

    .line 39
    invoke-virtual {v1}, Llo;->o()Lov8;

    move-result-object v1

    .line 40
    new-instance v4, Lho0;

    .line 41
    iget-object v5, v0, Lc0i;->a:Lzzh;

    iget-wide v5, v5, Llo;->a:J

    new-instance v7, Leng;

    .line 42
    const-string v8, "video deleted"

    .line 43
    invoke-direct {v7, v2, v8, v3}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v4, v5, v6, v7}, Lho0;-><init>(JLeng;)V

    .line 45
    invoke-virtual {v1, v4}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_7
    iget-object v2, v7, Le60;->d:Ld60;

    .line 47
    iget-object v4, v0, Lc0i;->a:Lzzh;

    iget-wide v14, v1, Lfo0;->a:J

    .line 48
    iget-object v1, v2, Ld60;->o:Ljava/lang/String;

    .line 49
    new-instance v5, Lzzh;

    .line 50
    iget-wide v6, v4, Llo;->a:J

    .line 51
    iget-wide v8, v4, Lzzh;->d:J

    .line 52
    iget-wide v10, v4, Lzzh;->e:J

    .line 53
    iget-wide v12, v4, Lzzh;->f:J

    .line 54
    iget-object v2, v4, Lzzh;->h:Ljava/lang/String;

    .line 55
    iget-boolean v3, v4, Lzzh;->i:Z

    move-object/from16 v19, v1

    .line 56
    iget-boolean v1, v4, Lzzh;->j:Z

    const/16 v20, 0x1

    .line 57
    iget-object v4, v4, Lzzh;->m:Lm85;

    move/from16 v18, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v21, v4

    .line 58
    invoke-direct/range {v5 .. v21}, Lzzh;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLm85;)V

    .line 59
    iget-object v1, v0, Lc0i;->a:Lzzh;

    .line 60
    iget-object v1, v1, Llo;->c:Lmo;

    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 61
    :goto_2
    iget-object v1, v3, Lmo;->O:Lia8;

    .line 62
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laog;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 64
    check-cast v1, Lhog;

    invoke-virtual {v1, v5, v5, v2}, Lhog;->c(Llo;Lrog;Z)J

    return-void

    .line 65
    :cond_9
    :goto_3
    iget-object v1, v0, Lc0i;->a:Lzzh;

    .line 66
    invoke-virtual {v1}, Llo;->o()Lov8;

    move-result-object v1

    .line 67
    new-instance v3, Lho0;

    .line 68
    iget-object v4, v0, Lc0i;->a:Lzzh;

    iget-wide v4, v4, Llo;->a:J

    new-instance v6, Leng;

    .line 69
    const-string v7, "message deleted"

    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v2, v7, v8}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {v3, v4, v5, v6}, Lho0;-><init>(JLeng;)V

    .line 72
    invoke-virtual {v1, v3}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method
