.class public final Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsr5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsr5;->a:Ljava/lang/String;

    iput-object p1, p0, Lsr5;->b:Lru7;

    iput-object p2, p0, Lsr5;->c:Lru7;

    iput-object p3, p0, Lsr5;->d:Lru7;

    iput-object p4, p0, Lsr5;->e:Lru7;

    iput-object p5, p0, Lsr5;->f:Lru7;

    iput-object p6, p0, Lsr5;->g:Lru7;

    iput-object p7, p0, Lsr5;->h:Lru7;

    iput-object p8, p0, Lsr5;->i:Lru7;

    iput-object p9, p0, Lsr5;->j:Lru7;

    iput-object p10, p0, Lsr5;->k:Lru7;

    iput-object p11, p0, Lsr5;->l:Lru7;

    iput-object p12, p0, Lsr5;->m:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    iget-object v3, v1, Lsr5;->h:Lru7;

    instance-of v4, v2, Lpr5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lpr5;

    iget v5, v4, Lpr5;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpr5;->Y:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lpr5;

    invoke-direct {v4, v1, v2}, Lpr5;-><init>(Lsr5;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lpr5;->o:Ljava/lang/Object;

    iget v4, v9, Lpr5;->Y:I

    sget-object v10, Lw8b;->a:Lw8b;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v9, Lpr5;->d:Lsr5;

    :try_start_0
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    const-string v2, "File attach click. Start process open file"

    iget-object v4, v1, Lsr5;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsr5;->c:Lru7;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    move-object/from16 v6, p6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Luv5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v7, v0

    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "file attach not found"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsr5;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lydg;

    sget-object v8, Ls10;->a:Ls10;

    iput-object v1, v9, Lpr5;->d:Lsr5;

    iput v5, v9, Lpr5;->Y:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lydg;->a(JJLjava/lang/String;Ls10;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_5
    move-wide/from16 v8, p3

    move-object/from16 v4, p5

    :try_start_2
    invoke-static {v7}, Lvv5;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_7

    const/16 v12, 0x2f

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll83;

    check-cast v13, Lztd;

    iget-object v14, v13, Lztd;->e0:Ld5e;

    sget-object v15, Lztd;->l0:[Les7;

    aget-object v15, v15, v12

    invoke-virtual {v14, v13, v15}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v13, Lfed;

    invoke-direct {v13, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    instance-of v14, v0, Lfed;

    if-eqz v14, :cond_6

    move-object v0, v13

    :cond_6
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lztd;

    iget-object v11, v3, Lztd;->e0:Ld5e;

    sget-object v13, Lztd;->l0:[Les7;

    aget-object v12, v13, v12

    invoke-virtual {v11, v3, v12, v0}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_7
    :try_start_5
    invoke-static/range {p8 .. p8}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    iget-object v2, v1, Lsr5;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Luv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v6}, Lpdi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "*/*"

    :cond_8
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lx8b;

    invoke-direct {v3, v2, v0}, Lx8b;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v3, Ly8b;

    invoke-direct {v3, v8, v9, v4}, Ly8b;-><init>(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v3, Ly8b;

    invoke-direct {v3, v8, v9, v4}, Ly8b;-><init>(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    return-object v3

    :goto_6
    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v3, Lsr5;->a:Ljava/lang/String;

    const-string v3, "cant open file attach"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v10
.end method

.method public final b(JJJLjava/lang/String;JLp14;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v8, Lybg;->a:Lybg;

    sget-object v9, Lh54;->a:Lh54;

    iget-object v1, p0, Lsr5;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "File attach click. Start process delete message"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsr5;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v7, p10

    invoke-virtual {v0, v7, v1, v2}, Lkb9;->a(Lp14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-ne v0, v9, :cond_2

    return-object v0

    :cond_1
    move-object/from16 v7, p10

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsr5;->m:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb00;

    new-instance v1, Ltxc;

    move-wide/from16 v5, p8

    invoke-direct {v1, p3, p4, v5, v6}, Ltxc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lb00;->a(Lwxc;)V

    iget-object v0, p0, Lsr5;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydg;

    sget-object v6, Ls10;->b:Ls10;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lydg;->a(JJLjava/lang/String;Ls10;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v0

    :cond_2
    return-object v8
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLp14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lsr5;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Luv5;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Le8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwze;->a:Lwze;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v1, Lsr5;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v15

    new-instance v0, Lrr5;

    const/4 v14, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v6, p11

    invoke-direct/range {v0 .. v14}, Lrr5;-><init>(Lsr5;JJJJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
