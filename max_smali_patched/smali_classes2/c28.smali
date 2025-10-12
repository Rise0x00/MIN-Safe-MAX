.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfag;
.implements Lvz7;
.implements Ls85;
.implements Lq74;
.implements Ld85;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lvi8;


# static fields
.field public static final X:Ls11;

.field public static final Y:Ls11;

.field public static final o:Ls11;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ls11;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Ls11;-><init>(JIIZ)V

    sput-object v0, Lc28;->o:Ls11;

    new-instance v6, Ls11;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Ls11;-><init>(JIIZ)V

    sput-object v6, Lc28;->X:Ls11;

    new-instance v6, Ls11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Ls11;-><init>(JIIZ)V

    sput-object v6, Lc28;->Y:Ls11;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lc28;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc28;->b:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lc28;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfzc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lc28;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc28;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc28;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc28;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc28;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc28;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lc28;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget v0, Lt4g;->a:I

    .line 17
    new-instance v0, Lph3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lph3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 18
    new-instance v0, Los5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Los5;-><init>(I)V

    .line 19
    new-instance v1, Lfzc;

    invoke-direct {v1, p1, v0}, Lfzc;-><init>(Ljava/util/concurrent/ExecutorService;Los5;)V

    .line 20
    invoke-direct {p0, v1}, Lc28;-><init>(Lfzc;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lc28;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lc28;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls85;Lp15;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc28;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc28;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc28;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lc28;->a:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc28;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc28;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C(Lnz3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq6h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq6h;

    iget v3, v2, Lq6h;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq6h;

    invoke-direct {v2, v0, v1}, Lq6h;-><init>(Lc28;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lq6h;->X:Ljava/lang/Object;

    iget v3, v2, Lq6h;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lq6h;->o:Lc28;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lc28;->b:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    check-cast v1, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lh3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lbnc;->a:Lanc;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v6, Lbnc;->b:Lg3;

    invoke-virtual {v6, v3}, Lg3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lc28;->a:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcte;

    iput-object v0, v2, Lq6h;->o:Lc28;

    iput v4, v2, Lq6h;->Z:I

    invoke-virtual {v1, v6, v7, v2}, Lcte;->a(JLnz3;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v0

    :goto_1
    check-cast v1, Lcqe;

    if-eqz v1, :cond_8

    new-instance v6, Lzqe;

    iget-wide v7, v1, Lcqe;->a:J

    iget-wide v9, v1, Lcqe;->z0:J

    iget-object v13, v1, Lcqe;->w0:Ljava/lang/String;

    iget-object v14, v1, Lcqe;->A0:Ljava/lang/String;

    iget-object v2, v2, Lc28;->c:Ljava/lang/Object;

    check-cast v2, Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    check-cast v2, Lnm5;

    invoke-virtual {v2}, Lnm5;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v1, Lcqe;->D0:Ljava/lang/String;

    :cond_7
    move-object v15, v5

    iget v2, v1, Lcqe;->b:I

    iget v1, v1, Lcqe;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Lzqe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_8
    :goto_2
    return-object v5

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, Loz7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc28;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lc28;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public F(Lsz7;)V
    .locals 3

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v1, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v1, Loz7;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loz7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lyn7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lyn7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzc;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lfzc;->b:Los5;

    iget-object v0, v0, Lfzc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Los5;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc28;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lqz7;Lnz7;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lpih;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc28;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Loz7;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Loz7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lc28;->b:Ljava/lang/Object;

    check-cast p1, Loz7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpih;->o(Z)V

    iput-object v0, v1, Lc28;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Loz7;->b()V

    return-void
.end method

.method public I(Landroid/text/TextPaint;)V
    .locals 5

    sget-object v0, Lrxf;->t:Lpef;

    iget-object v1, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, p1, v3, v4}, Lpef;->c(Lpef;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, v2}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lc28;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lyhh;->y(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lyhh;->u(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lyhh;->w(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lz84;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    move-wide v12, v5

    :goto_1
    move-wide v4, v2

    move-wide v2, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v4

    move-wide v12, v5

    :goto_2
    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide v5, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_3

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Lz84;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-wide v4, v2

    goto :goto_a

    :cond_2
    :try_start_7
    iget-object v0, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lyhh;->y(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p1}, Lyhh;->u(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    int-to-long v4, v0

    :try_start_8
    invoke-static {p1}, Lyhh;->w(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide v12, v4

    goto :goto_1

    :goto_5
    :try_start_a
    sget-object p1, Loyf;->a:Loyf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    move-wide v9, v4

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object p1, v0

    move-wide v12, v4

    goto :goto_2

    :catchall_8
    move-exception v0

    move-wide v5, v4

    move-object v4, v1

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_7

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-static {v1, p1}, Lud6;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_6

    :goto_b
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "Can\'t get video params for path "

    invoke-static {v5, v4, v0, p1}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lzm5;

    iget-object p1, p0, Lc28;->a:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v6, v0

    goto :goto_c

    :cond_4
    move v6, p1

    :goto_c
    if-eqz v1, :cond_5

    iget p1, v1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, p1

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lzm5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Lbn5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lbn5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, Loz7;

    if-eqz v0, :cond_1

    iget v1, v0, Loz7;->b:I

    iget-object v2, v0, Loz7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Loz7;->X:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lqh4;

    iput-boolean p1, v0, Lqh4;->c:Z

    return-void
.end method

.method public d(JIII)V
    .locals 8

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lqh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lr4g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lr4g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lr4g;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lc28;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public i(Li25;)V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lqh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqh4;->b:Li25;

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lts1;

    invoke-virtual {v0, p1}, Lts1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public m(ILd64;J)V
    .locals 8

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Ld64;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public n(I)Z
    .locals 2

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Ls85;

    invoke-interface {v0, p1}, Ls85;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc28;->y(I)Lt85;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lts1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lq50;

    invoke-virtual {v0, p1}, Lq50;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lq50;

    invoke-virtual {v0, p1}, Lq50;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lq50;

    invoke-virtual {v0, p1, p2}, Lq50;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lc28;->b:Ljava/lang/Object;

    check-cast p1, Lpmc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc28;->c:Ljava/lang/Object;

    check-cast p1, Lk8e;

    iget-object p1, p1, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lowd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lrz3;)V
    .locals 1

    iget-object v0, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Liwc;

    iput-object p1, v0, Liwc;->F:Lrz3;

    return-void
.end method

.method public q(Lt75;)V
    .locals 5

    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    iget-object v1, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v1, Liwc;

    iget-object v2, v1, Liwc;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Liwc;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Liwc;->T:Lt75;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Liwc;->T:Lt75;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lt75;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Liwc;->T:Lt75;

    invoke-virtual {v1}, Liwc;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Liwc;->U:Loz9;

    invoke-virtual {p1}, Loz9;->l()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Liwc;->F(Lbb0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Liwc;->E:Lr85;

    iget-object v1, v0, Lr85;->h:Lcsd;

    new-instance v2, Lg85;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lg85;-><init>(Lr85;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Liwc;->N(Lt75;Lbb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public r(Lsj8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Ldx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldx;-><init>(Lvi8;Lsj8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc28;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc28;->c:Ljava/lang/Object;

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(I)Lt85;
    .locals 0

    invoke-virtual {p0, p1}, Lc28;->y(I)Lt85;

    move-result-object p1

    return-object p1
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Lvb0;
    .locals 4

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v1, Lkqb;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lvb0;

    iget-object v1, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v3, Lkqb;

    invoke-direct {v0, v1, v2, v3}, Lvb0;-><init>(Ljava/lang/String;[BLkqb;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u(Lvz7;Lw74;Lyqd;I[ILeg5;IJZLjava/util/ArrayList;Lnlb;Lipf;Lslb;)Lr74;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lc28;->b:Ljava/lang/Object;

    check-cast v2, Lx64;

    invoke-virtual {v2}, Lx64;->a()Lk94;

    move-result-object v12

    if-eqz v1, :cond_0

    move-object v2, v12

    check-cast v2, Ly64;

    invoke-virtual {v2, v1}, Ly64;->H(Lipf;)V

    :cond_0
    new-instance v3, Llza;

    iget-object v1, v0, Lc28;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lqh4;

    iget-object v1, v0, Lc28;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lw88;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Llza;-><init>(Lqh4;Lvz7;Lw74;Lyqd;I[ILeg5;ILk94;JLw88;ZLjava/util/ArrayList;Lnlb;)V

    return-object v3
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v0, Loz7;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loz7;->a(Z)V

    return-void
.end method

.method public w(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lux0;->a:Lux0;

    const-string v9, "c28"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lux0;

    iget-object v10, v0, Lc28;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldx0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Ldx0;->d:Lux0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Ldx0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Ldx0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lc28;->b:Ljava/lang/Object;

    check-cast v2, Ldo5;

    iget-object v3, v0, Lc28;->c:Ljava/lang/Object;

    check-cast v3, Leo5;

    iget-object v2, v2, Ldo5;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc;

    const-string v7, "ACTION_CACHE_CLEARED"

    invoke-virtual {v4, v7}, Lqc;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lux0;

    sget-object v15, Lux0;->b:Lux0;

    if-eq v14, v15, :cond_6

    if-ne v14, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v15

    new-instance v0, Los5;

    move-object/from16 v16, v1

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Los5;-><init>(I)V

    iget-object v1, v15, Lo57;->f:Lc19;

    invoke-interface {v1, v0}, Lc19;->m(Lnob;)I

    iget-object v1, v15, Lo57;->g:Lc19;

    invoke-interface {v1, v0}, Lc19;->m(Lnob;)I

    iget-object v0, v15, Lo57;->c:Lq1f;

    invoke-interface {v0}, Lq1f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr4;

    invoke-virtual {v0}, Lwr4;->a()Lpu0;

    move-result-object v1

    invoke-virtual {v1}, Lpu0;->a()V

    iget-object v1, v0, Lwr4;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu0;

    invoke-virtual {v1}, Lpu0;->a()V

    iget-object v0, v0, Lwr4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj77;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu0;

    invoke-virtual {v1}, Lpu0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-virtual {v3, v14}, Leo5;->a(Lux0;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqc;

    invoke-virtual {v14, v0, v1, v13, v12}, Lqc;->d(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Lqx0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v13, v1}, Lqc;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lt76;)Lt76;
    .locals 1

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Lqh4;

    invoke-virtual {v0, p1}, Lqh4;->c(Lt76;)Lt76;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lt85;
    .locals 8

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Ls85;

    iget-object v1, p0, Lc28;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt85;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ls85;->n(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Ls85;->s(I)Lt85;

    move-result-object v0

    iget-object v2, p0, Lc28;->b:Ljava/lang/Object;

    check-cast v2, Lp15;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lt85;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu90;

    invoke-static {v6, v2}, Ls15;->a(Lu90;Lp15;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lt85;->a()I

    move-result v2

    invoke-interface {v0}, Lt85;->b()I

    move-result v3

    invoke-interface {v0}, Lt85;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lt90;->e(IILjava/util/List;Ljava/util/List;)Lt90;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public z(Lux0;)J
    .locals 6

    iget-object v0, p0, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx0;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lux0;->a:Lux0;

    if-eq p1, v5, :cond_0

    iget-object v5, v3, Ldx0;->d:Lux0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :catchall_0
    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v3, Ldx0;->b:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method
