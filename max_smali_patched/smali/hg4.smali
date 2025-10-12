.class public final Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Lax0;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    const-class v1, Lt74;

    invoke-static {v1}, Lhg4;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v1, Llw6;

    invoke-static {v1}, Lhg4;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lhg4;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lhg4;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lax0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg4;->a:Lax0;

    iput-object p2, p0, Lhg4;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    :try_start_0
    const-class v0, Llw4;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lrm8;

    const-class v1, Lax0;

    const-class v2, Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Liw4;)Llw4;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v0, Liw4;->b:Landroid/net/Uri;

    iget-object v2, v0, Liw4;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lt4g;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v12

    iget-object v13, v1, Lhg4;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v1, Lhg4;->a:Lax0;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v12, :cond_5

    if-eq v12, v4, :cond_5

    const/4 v6, 0x2

    if-eq v12, v6, :cond_5

    const/4 v6, 0x4

    if-ne v12, v6, :cond_4

    new-instance v12, Lv4c;

    new-instance v15, Lvl8;

    invoke-direct {v15}, Lvl8;-><init>()V

    new-instance v6, Lbm8;

    invoke-direct {v6}, Lbm8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lxyc;->X:Lxyc;

    new-instance v8, Ldm8;

    invoke-direct {v8}, Ldm8;-><init>()V

    sget-object v22, Lkm8;->d:Lkm8;

    move-object v10, v8

    iget-object v8, v0, Liw4;->Y:Ljava/lang/String;

    iget-object v0, v6, Lbm8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lbm8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    invoke-static {v2}, Lpih;->o(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Lhm8;

    iget-object v0, v6, Lbm8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v5, Lcm8;

    invoke-direct {v5, v6}, Lcm8;-><init>(Lbm8;)V

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lhm8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcm8;Lul8;Ljava/util/List;Ljava/lang/String;Le77;J)V

    move-object/from16 v19, v2

    goto :goto_0

    :cond_3
    move-object v0, v10

    move-object/from16 v19, v5

    :goto_0
    new-instance v16, Lrm8;

    new-instance v2, Lzl8;

    invoke-direct {v2, v15}, Lxl8;-><init>(Lvl8;)V

    new-instance v3, Lfm8;

    invoke-direct {v3, v0}, Lfm8;-><init>(Ldm8;)V

    sget-object v21, Leo8;->K:Leo8;

    const-string v17, ""

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lrm8;-><init>(Ljava/lang/String;Lzl8;Lhm8;Lfm8;Leo8;Lkm8;)V

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v14, v13}, Lv4c;-><init>(Lrm8;Lax0;Ljava/util/concurrent/ExecutorService;)V

    return-object v12

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    invoke-static {v12, v2}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v6, Lhg4;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/reflect/Constructor;

    if-eqz v15, :cond_b

    new-instance v6, Lvl8;

    invoke-direct {v6}, Lvl8;-><init>()V

    new-instance v7, Lbm8;

    invoke-direct {v7}, Lbm8;-><init>()V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lxyc;->X:Lxyc;

    new-instance v10, Ldm8;

    invoke-direct {v10}, Ldm8;-><init>()V

    sget-object v22, Lkm8;->d:Lkm8;

    iget-object v11, v0, Liw4;->o:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_6
    iget-object v0, v0, Liw4;->Y:Ljava/lang/String;

    iget-object v11, v7, Lbm8;->b:Landroid/net/Uri;

    if-eqz v11, :cond_7

    iget-object v11, v7, Lbm8;->a:Ljava/util/UUID;

    if-eqz v11, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    invoke-static {v2}, Lpih;->o(Z)V

    if-eqz v3, :cond_a

    new-instance v2, Lhm8;

    iget-object v4, v7, Lbm8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_9

    new-instance v5, Lcm8;

    invoke-direct {v5, v7}, Lcm8;-><init>(Lbm8;)V

    :cond_9
    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v1

    move-object/from16 v1, v16

    invoke-direct/range {v2 .. v11}, Lhm8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcm8;Lul8;Ljava/util/List;Ljava/lang/String;Le77;J)V

    move-object/from16 v19, v2

    goto :goto_1

    :cond_a
    move-object v0, v6

    move-object v1, v10

    move-object/from16 v19, v5

    :goto_1
    new-instance v16, Lrm8;

    new-instance v2, Lzl8;

    invoke-direct {v2, v0}, Lxl8;-><init>(Lvl8;)V

    new-instance v0, Lfm8;

    invoke-direct {v0, v1}, Lfm8;-><init>(Ldm8;)V

    sget-object v21, Leo8;->K:Leo8;

    const-string v17, ""

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lrm8;-><init>(Ljava/lang/String;Lzl8;Lhm8;Lfm8;Leo8;Lkm8;)V

    move-object/from16 v0, v16

    :try_start_0
    filled-new-array {v0, v14, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate downloader for content type "

    invoke-static {v12, v2}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module missing for content type "

    invoke-static {v12, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
