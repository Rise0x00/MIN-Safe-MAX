.class public final Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Les5;

.field public final b:Lwq5;

.field public final c:Lad2;

.field public final d:Leb9;

.field public final e:Lsgg;

.field public final f:Lsf9;

.field public final g:Lwmg;

.field public final h:Lis5;

.field public final i:Lhs5;

.field public final j:Lfs5;


# direct methods
.method public constructor <init>(Lwq5;Lck4;Lad2;Leb9;Lsgg;Lsf9;Lwmg;Lis5;Lhs5;Lfs5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Les5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Les5;-><init>(I)V

    iput-object p2, p0, Lgs5;->a:Les5;

    iput-object p1, p0, Lgs5;->b:Lwq5;

    iput-object p3, p0, Lgs5;->c:Lad2;

    iput-object p4, p0, Lgs5;->d:Leb9;

    iput-object p5, p0, Lgs5;->e:Lsgg;

    iput-object p6, p0, Lgs5;->f:Lsf9;

    iput-object p7, p0, Lgs5;->g:Lwmg;

    iput-object p8, p0, Lgs5;->h:Lis5;

    iput-object p9, p0, Lgs5;->i:Lhs5;

    iput-object p10, p0, Lgs5;->j:Lfs5;

    return-void
.end method


# virtual methods
.method public final a(Ls9d;)Lr75;
    .locals 5

    sget-object v0, Lky0;->a:Lky0;

    iget-object v1, p0, Lgs5;->h:Lis5;

    invoke-virtual {v1, v0}, Lis5;->a(Lky0;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lgs5;->b(Ljava/io/File;Lky0;Ls9d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lis5;->k:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Lis5;->a:Lfu5;

    check-cast v3, Luv5;

    iget-object v3, v3, Luv5;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lis5;->k:Ljava/util/List;

    :cond_0
    iget-object v3, v1, Lis5;->k:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {p0, v4, v2, p1}, Lgs5;->b(Ljava/io/File;Lky0;Ls9d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgs5;->a:Les5;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lr75;

    iget-object v2, p0, Lgs5;->i:Lhs5;

    invoke-direct {p1, v0, v2, v1}, Lr75;-><init>(Ljava/util/ArrayList;Lhs5;Lis5;)V

    return-object p1
.end method

.method public final b(Ljava/io/File;Lky0;Ls9d;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1a

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_19

    aget-object v7, v2, v6

    sget-object v8, Lky0;->s0:Lky0;

    sget-object v9, Lky0;->X:Lky0;

    if-eqz p2, :cond_2

    move-object/from16 v10, p2

    goto/16 :goto_1

    :cond_2
    iget-object v10, v0, Lgs5;->h:Lis5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lis5;->a:Lfu5;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lis5;->d:Ljava/io/File;

    if-nez v13, :cond_3

    move-object v13, v11

    check-cast v13, Luv5;

    invoke-virtual {v13}, Luv5;->k()Ljava/io/File;

    move-result-object v13

    iput-object v13, v10, Lis5;->d:Ljava/io/File;

    :cond_3
    iget-object v13, v10, Lis5;->d:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v10, Lky0;->b:Lky0;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lis5;->e:Ljava/io/File;

    if-nez v13, :cond_5

    move-object v13, v11

    check-cast v13, Luv5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Luv5;->c:Landroid/content/Context;

    invoke-static {v13}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "audioCache"

    invoke-static {v13, v14}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v10, Lis5;->e:Ljava/io/File;

    :cond_5
    iget-object v13, v10, Lis5;->e:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v10, Lky0;->c:Lky0;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lis5;->f:Ljava/io/File;

    if-nez v13, :cond_7

    move-object v13, v11

    check-cast v13, Luv5;

    invoke-virtual {v13}, Luv5;->n()Ljava/io/File;

    move-result-object v13

    iput-object v13, v10, Lis5;->f:Ljava/io/File;

    :cond_7
    iget-object v13, v10, Lis5;->f:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v10, Lky0;->o:Lky0;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lis5;->g:Ljava/io/File;

    if-nez v13, :cond_9

    move-object v13, v11

    check-cast v13, Luv5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Luv5;->c:Landroid/content/Context;

    invoke-static {v13}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "gifCache"

    invoke-static {v13, v14}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v10, Lis5;->g:Ljava/io/File;

    :cond_9
    iget-object v13, v10, Lis5;->g:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v10, Lky0;->d:Lky0;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lis5;->c:Ljava/io/File;

    if-nez v13, :cond_b

    move-object v13, v11

    check-cast v13, Luv5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Luv5;->c:Landroid/content/Context;

    invoke-static {v13}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "upload"

    invoke-static {v13, v14}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v10, Lis5;->c:Ljava/io/File;

    :cond_b
    iget-object v13, v10, Lis5;->c:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v12, v13, :cond_d

    :cond_c
    move-object v10, v9

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lis5;->h:Ljava/io/File;

    if-nez v13, :cond_e

    move-object v13, v11

    check-cast v13, Luv5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Luv5;->c:Landroid/content/Context;

    invoke-static {v13}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "exo_files_cache"

    invoke-static {v13, v14}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v10, Lis5;->h:Ljava/io/File;

    :cond_e
    iget-object v13, v10, Lis5;->h:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v10, Lky0;->Y:Lky0;

    goto :goto_1

    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lis5;->i:Ljava/io/File;

    if-nez v13, :cond_10

    move-object v13, v11

    check-cast v13, Luv5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Luv5;->c:Landroid/content/Context;

    invoke-static {v13}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "videoCache"

    invoke-static {v13, v14}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v10, Lis5;->i:Ljava/io/File;

    :cond_10
    iget-object v13, v10, Lis5;->i:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v10, Lky0;->Z:Lky0;

    goto :goto_1

    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lis5;->j:Ljava/io/File;

    if-nez v13, :cond_12

    check-cast v11, Luv5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Luv5;->c:Landroid/content/Context;

    invoke-static {v11}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "ringtones"

    invoke-static {v11, v13}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iput-object v11, v10, Lis5;->j:Ljava/io/File;

    :cond_12
    iget-object v10, v10, Lis5;->j:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v10, v8

    goto :goto_1

    :cond_13
    sget-object v10, Lky0;->t0:Lky0;

    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v0, v7, v10, v1}, Lgs5;->b(Ljava/io/File;Lky0;Ls9d;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_14
    const/4 v11, 0x1

    if-ne v10, v9, :cond_16

    iget-object v8, v1, Ls9d;->b:Ljava/lang/Object;

    check-cast v8, Ls5f;

    if-eqz v8, :cond_17

    iget-object v8, v8, Ls5f;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v8, "canBeRemoved: skip file: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "s5f"

    invoke-static {v11, v8, v9}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_16
    if-ne v10, v8, :cond_17

    :goto_2
    move v11, v5

    :cond_17
    if-eqz v11, :cond_18

    new-instance v8, Lyx0;

    invoke-direct {v8, v7, v10}, Lyx0;-><init>(Ljava/io/File;Lky0;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_19
    return-object v3

    :cond_1a
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_1b
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method
