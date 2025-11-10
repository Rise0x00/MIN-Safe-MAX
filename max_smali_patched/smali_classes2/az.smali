.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz;->a:Lru7;

    iput-object p2, p0, Laz;->b:Lru7;

    iput-object p3, p0, Laz;->c:Lru7;

    iput-object p4, p0, Laz;->d:Lru7;

    iput-object p5, p0, Laz;->e:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lgb9;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgb9;->x0:Ld39;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld39;->z()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_7

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ld39;->y(I)Lz10;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v11, v3

    goto/16 :goto_4

    :cond_2
    iget-object v8, v7, Lz10;->f:Lu10;

    iget-object v9, v7, Lz10;->b:Ln10;

    iget-object v13, v7, Lz10;->r:Ljava/lang/String;

    invoke-virtual {v7}, Lz10;->f()Z

    move-result v10

    iget-object v11, v0, Laz;->e:Lru7;

    iget-object v12, v0, Laz;->a:Lru7;

    if-eqz v10, :cond_4

    iget-boolean v10, v9, Ln10;->o:Z

    if-eqz v10, :cond_4

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lth2;

    invoke-virtual {v8, v3}, Lth2;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v11

    move-object v10, v12

    iget-wide v11, v1, Loj0;->a:J

    iget-wide v14, v9, Ln10;->Z:J

    iget-object v9, v9, Ln10;->s0:Ljava/lang/String;

    invoke-virtual {v7}, Lz10;->a()Ljava/lang/String;

    move-result-object v31

    move-object v7, v10

    new-instance v10, Lrof;

    move-wide/from16 v18, v14

    const-wide/16 v14, 0x0

    const/16 v20, 0x1

    const-wide/16 v16, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v7

    move/from16 v7, v22

    move-object/from16 v22, v9

    move-object v9, v8

    invoke-direct/range {v10 .. v31}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltr5;

    invoke-virtual {v8, v10}, Ltr5;->a(Lrof;)Lr13;

    invoke-interface/range {v32 .. v32}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lth2;

    invoke-virtual {v8, v7}, Lth2;->a(Z)Z

    move-result v8

    move v11, v3

    move/from16 v33, v7

    goto/16 :goto_3

    :cond_3
    move v11, v3

    const/16 v33, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v9, v11

    move-object/from16 v32, v12

    const/16 v33, 0x1

    if-eqz v8, :cond_5

    invoke-interface/range {v32 .. v32}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lth2;

    iget-object v10, v10, Lth2;->a:Lqxb;

    check-cast v10, Lsxb;

    iget-object v10, v10, Lsxb;->c:Leig;

    iget-object v10, v10, Ly3;->h:Luu7;

    const-string v11, "app.media.load.stickers"

    invoke-virtual {v10, v11, v3}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    move-object v10, v11

    iget-wide v11, v1, Loj0;->a:J

    iget-wide v14, v8, Lu10;->a:J

    iget-object v3, v8, Lu10;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lz10;->a()Ljava/lang/String;

    move-result-object v31

    move-object v7, v10

    new-instance v10, Lrof;

    move-wide/from16 v20, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v31}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr5;

    invoke-virtual {v3, v10}, Ltr5;->a(Lrof;)Lr13;

    iget-object v3, v0, Laz;->c:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsw8;

    iget-object v10, v8, Lu10;->f:Ljava/lang/String;

    check-cast v9, Lvxa;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lvxa;->f(Ljava/lang/String;Z)V

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw8;

    iget-object v8, v8, Lu10;->b:Ljava/lang/String;

    check-cast v3, Lvxa;

    invoke-virtual {v3, v8, v11}, Lvxa;->f(Ljava/lang/String;Z)V

    invoke-interface/range {v32 .. v32}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth2;

    iget-object v8, v3, Lth2;->a:Lqxb;

    check-cast v8, Lsxb;

    iget-object v8, v8, Lsxb;->c:Leig;

    iget-object v8, v8, Ly3;->h:Luu7;

    invoke-virtual {v8, v7, v11}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lth2;->b(I)Z

    move-result v8

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_2
    move v8, v11

    :goto_3
    if-eqz v8, :cond_6

    iget-object v3, v0, Laz;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb9;

    iget-wide v6, v1, Loj0;->a:J

    new-instance v8, Lfy0;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lfy0;-><init>(I)V

    invoke-virtual {v3, v6, v7, v13, v8}, Leb9;->r(JLjava/lang/String;Lir3;)V

    move/from16 v6, v33

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v11

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v0, Laz;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v3, Lzdg;

    iget-wide v4, v1, Lgb9;->Z:J

    iget-wide v6, v1, Loj0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Liw0;->c(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
