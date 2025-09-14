.class public final Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljs7;

.field public final b:Lrlg;

.field public final c:[I

.field public final d:I

.field public final e:Lp64;

.field public final f:J

.field public final g:I

.field public final h:Lk6b;

.field public final i:[Lxc4;

.field public j:Lkb5;

.field public k:Le54;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lve4;Ljs7;Le54;Lrlg;I[ILkb5;ILp64;JIZLjava/util/ArrayList;Lk6b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Lbd4;->a:Ljs7;

    iput-object v2, v0, Lbd4;->k:Le54;

    iput-object v3, v0, Lbd4;->b:Lrlg;

    move-object/from16 v7, p6

    iput-object v7, v0, Lbd4;->c:[I

    iput-object v5, v0, Lbd4;->j:Lkb5;

    iput v6, v0, Lbd4;->d:I

    move-object/from16 v7, p9

    iput-object v7, v0, Lbd4;->e:Lp64;

    iput v4, v0, Lbd4;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lbd4;->f:J

    move/from16 v7, p12

    iput v7, v0, Lbd4;->g:I

    move-object/from16 v12, p15

    iput-object v12, v0, Lbd4;->h:Lk6b;

    invoke-virtual {v2, v4}, Le54;->d(I)J

    move-result-wide v13

    invoke-virtual {v0}, Lbd4;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Lkb5;->length()I

    move-result v4

    new-array v4, v4, [Lxc4;

    iput-object v4, v0, Lbd4;->i:[Lxc4;

    const/4 v4, 0x0

    move v15, v4

    :goto_0
    iget-object v7, v0, Lbd4;->i:[Lxc4;

    array-length v7, v7

    if-ge v15, v7, :cond_c

    invoke-interface {v5, v15}, Lkb5;->f(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzkc;

    iget-object v8, v7, Lzkc;->b:Lg07;

    invoke-virtual {v3, v8}, Lrlg;->y(Ljava/util/List;)Lel0;

    move-result-object v8

    iget-object v9, v0, Lbd4;->i:[Lxc4;

    new-instance v16, Lxc4;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    :cond_0
    iget-object v8, v7, Lzkc;->b:Lg07;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lel0;

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lzkc;->a:Lp26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lp26;->l:Ljava/lang/String;

    invoke-static {v10}, Ltc9;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-boolean v11, v1, Lve4;->c:Z

    if-nez v11, :cond_1

    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    :goto_3
    move-object v12, v8

    move v4, v15

    goto/16 :goto_9

    :cond_1
    new-instance v11, Lhfe;

    iget-object v4, v1, Lve4;->b:Lxxc;

    invoke-virtual {v4, v8}, Lxxc;->j(Lp26;)Lnfe;

    move-result-object v4

    invoke-direct {v11, v4, v8}, Lhfe;-><init>(Lnfe;Lp26;)V

    :goto_4
    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x1

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    const-string v11, "video/webm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "audio/webm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "application/webm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "video/x-matroska"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "audio/x-matroska"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "application/x-matroska"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_7

    :cond_5
    :goto_5
    const-string v11, "image/jpeg"

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Lfg4;

    invoke-direct {v11, v4}, Lfg4;-><init>(I)V

    goto :goto_4

    :cond_6
    const-string v4, "image/png"

    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v11, Lnq0;

    const/4 v4, 0x1

    invoke-direct {v11, v4}, Lnq0;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iget-boolean v11, v1, Lve4;->c:Z

    if-nez v11, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    move-object v11, v7

    new-instance v7, Lc66;

    move-object/from16 v18, v8

    iget-object v8, v1, Lve4;->b:Lxxc;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v19

    move-object/from16 v19, v9

    move v9, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v11

    move-object/from16 v11, p14

    invoke-direct/range {v7 .. v12}, Lc66;-><init>(Llfe;ILdye;Ljava/util/List;Lk6b;)V

    move-object v11, v7

    move-object v7, v4

    goto :goto_8

    :goto_7
    iget-boolean v8, v1, Lve4;->c:Z

    if-nez v8, :cond_a

    const/4 v4, 0x3

    :cond_a
    new-instance v11, Ln58;

    iget-object v8, v1, Lve4;->b:Lxxc;

    invoke-direct {v11, v8, v4}, Ln58;-><init>(Llfe;I)V

    :goto_8
    iget-boolean v4, v1, Lve4;->c:Z

    if-eqz v4, :cond_b

    invoke-static/range {v20 .. v20}, Ltc9;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v11}, Ljd5;->m()Ljd5;

    move-result-object v4

    instance-of v4, v4, Lc66;

    if-nez v4, :cond_b

    invoke-interface {v11}, Ljd5;->m()Ljd5;

    move-result-object v4

    instance-of v4, v4, Ln58;

    if-nez v4, :cond_b

    new-instance v4, Lofe;

    iget-object v8, v1, Lve4;->b:Lxxc;

    invoke-direct {v4, v11, v8}, Lofe;-><init>(Ljd5;Lxxc;)V

    move-object v11, v4

    :cond_b
    new-instance v8, Lov0;

    invoke-direct {v8, v11, v6, v7}, Lov0;-><init>(Ljd5;ILp26;)V

    goto/16 :goto_3

    :goto_9
    invoke-virtual/range {v18 .. v18}, Lzkc;->c()Lw54;

    move-result-object v15

    move-object/from16 v7, v16

    const/16 v16, 0x1

    move-wide v8, v13

    const-wide/16 v13, 0x0

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct/range {v7 .. v16}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v7, v19, v4

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v12, p15

    move-wide v13, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lbd4;->k:Le54;

    iget v1, p0, Lbd4;->l:I

    invoke-virtual {v0, v1}, Le54;->b(I)Lrva;

    move-result-object v0

    iget-object v0, v0, Lrva;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbd4;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8;

    iget-object v4, v4, Ln8;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lxc4;
    .locals 13

    iget-object v0, p0, Lbd4;->i:[Lxc4;

    aget-object v1, v0, p1

    iget-object v2, v1, Lxc4;->e:Ljava/lang/Object;

    check-cast v2, Lzkc;

    iget-object v2, v2, Lzkc;->b:Lg07;

    iget-object p0, p0, Lbd4;->b:Lrlg;

    invoke-virtual {p0, v2}, Lrlg;->y(Ljava/util/List;)Lel0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lxc4;->f:Ljava/lang/Object;

    check-cast p0, Lel0;

    invoke-virtual {v7, p0}, Lel0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lxc4;

    iget-wide v4, v1, Lxc4;->b:J

    iget-object p0, v1, Lxc4;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lzkc;

    iget-object p0, v1, Lxc4;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lu23;

    iget-wide v9, v1, Lxc4;->c:J

    iget-object p0, v1, Lxc4;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lw54;

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method
