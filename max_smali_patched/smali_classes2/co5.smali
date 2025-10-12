.class public final Lco5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl4;

.field public final b:Lpm5;

.field public final c:Lub2;

.field public final d:Lo49;

.field public final e:Lb3g;

.field public final f:Lb99;

.field public final g:Lf9g;

.field public final h:Leo5;

.field public final i:Ldo5;

.field public final j:Lbo5;


# direct methods
.method public constructor <init>(Lpm5;Lkh4;Lub2;Lo49;Lb3g;Lb99;Lf9g;Leo5;Ldo5;Lbo5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lpl4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lpl4;-><init>(I)V

    iput-object p2, p0, Lco5;->a:Lpl4;

    iput-object p1, p0, Lco5;->b:Lpm5;

    iput-object p3, p0, Lco5;->c:Lub2;

    iput-object p4, p0, Lco5;->d:Lo49;

    iput-object p5, p0, Lco5;->e:Lb3g;

    iput-object p6, p0, Lco5;->f:Lb99;

    iput-object p7, p0, Lco5;->g:Lf9g;

    iput-object p8, p0, Lco5;->h:Leo5;

    iput-object p9, p0, Lco5;->i:Ldo5;

    iput-object p10, p0, Lco5;->j:Lbo5;

    return-void
.end method


# virtual methods
.method public final a(Lkbh;)Lc28;
    .locals 5

    sget-object v0, Lux0;->a:Lux0;

    iget-object v1, p0, Lco5;->h:Leo5;

    invoke-virtual {v1, v0}, Leo5;->a(Lux0;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lco5;->b(Ljava/io/File;Lux0;Lkbh;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Leo5;->j:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Leo5;->a:Lcq5;

    check-cast v3, Lpr5;

    iget-object v3, v3, Lpr5;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Leo5;->j:Ljava/util/List;

    :cond_0
    iget-object v3, v1, Leo5;->j:Ljava/util/List;

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

    invoke-virtual {p0, v4, v2, p1}, Lco5;->b(Ljava/io/File;Lux0;Lkbh;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco5;->a:Lpl4;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lc28;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lc28;->a:Ljava/lang/Object;

    iget-object v0, p0, Lco5;->i:Ldo5;

    iput-object v0, p1, Lc28;->b:Ljava/lang/Object;

    iput-object v1, p1, Lc28;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method

.method public final b(Ljava/io/File;Lux0;Lkbh;)Ljava/util/ArrayList;
    .locals 12

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_17

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_16

    aget-object v4, p1, v3

    sget-object v5, Lux0;->Y:Lux0;

    if-eqz p2, :cond_2

    move-object v6, p2

    goto/16 :goto_1

    :cond_2
    iget-object v6, p0, Lco5;->h:Leo5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Leo5;->a:Lcq5;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Leo5;->d:Ljava/io/File;

    if-nez v9, :cond_3

    move-object v9, v7

    check-cast v9, Lpr5;

    invoke-virtual {v9}, Lpr5;->m()Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Leo5;->d:Ljava/io/File;

    :cond_3
    iget-object v9, v6, Leo5;->d:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v6, Lux0;->b:Lux0;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Leo5;->e:Ljava/io/File;

    if-nez v9, :cond_5

    move-object v9, v7

    check-cast v9, Lpr5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lpr5;->c:Landroid/content/Context;

    invoke-static {v9}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audioCache"

    invoke-static {v9, v10}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Leo5;->e:Ljava/io/File;

    :cond_5
    iget-object v9, v6, Leo5;->e:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v6, Lux0;->c:Lux0;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Leo5;->f:Ljava/io/File;

    if-nez v9, :cond_7

    move-object v9, v7

    check-cast v9, Lpr5;

    invoke-virtual {v9}, Lpr5;->p()Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Leo5;->f:Ljava/io/File;

    :cond_7
    iget-object v9, v6, Leo5;->f:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v6, Lux0;->X:Lux0;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Leo5;->g:Ljava/io/File;

    if-nez v9, :cond_9

    move-object v9, v7

    check-cast v9, Lpr5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lpr5;->c:Landroid/content/Context;

    invoke-static {v9}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gifCache"

    invoke-static {v9, v10}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Leo5;->g:Ljava/io/File;

    :cond_9
    iget-object v9, v6, Leo5;->g:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v6, Lux0;->o:Lux0;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Leo5;->c:Ljava/io/File;

    if-nez v9, :cond_b

    move-object v9, v7

    check-cast v9, Lpr5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lpr5;->c:Landroid/content/Context;

    invoke-static {v9}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upload"

    invoke-static {v9, v10}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Leo5;->c:Ljava/io/File;

    :cond_b
    iget-object v9, v6, Leo5;->c:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_d

    :cond_c
    move-object v6, v5

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Leo5;->h:Ljava/io/File;

    if-nez v9, :cond_e

    move-object v9, v7

    check-cast v9, Lpr5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lpr5;->c:Landroid/content/Context;

    invoke-static {v9}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "exo_files_cache"

    invoke-static {v9, v10}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Leo5;->h:Ljava/io/File;

    :cond_e
    iget-object v9, v6, Leo5;->h:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v6, Lux0;->Z:Lux0;

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Leo5;->i:Ljava/io/File;

    if-nez v9, :cond_10

    check-cast v7, Lpr5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lpr5;->c:Landroid/content/Context;

    invoke-static {v7}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "videoCache"

    invoke-static {v7, v9}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v6, Leo5;->i:Ljava/io/File;

    :cond_10
    iget-object v6, v6, Leo5;->i:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lux0;->w0:Lux0;

    goto :goto_1

    :cond_11
    sget-object v6, Lux0;->x0:Lux0;

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p0, v4, v6, p3}, Lco5;->b(Ljava/io/File;Lux0;Lkbh;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_12
    const/4 v7, 0x1

    if-ne v6, v5, :cond_14

    iget-object v5, p3, Lkbh;->b:Ljava/lang/Object;

    check-cast v5, Lose;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lose;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v5, "canBeRemoved: skip file: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ose"

    invoke-static {v8, v5, v7}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v2

    :cond_14
    if-eqz v7, :cond_15

    new-instance v5, Ldx0;

    invoke-direct {v5, v4, v6}, Ldx0;-><init>(Ljava/io/File;Lux0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_16
    return-object v0

    :cond_17
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_18
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
