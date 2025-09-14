.class public final Lv76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh;
.implements Lwjf;
.implements Ljd3;
.implements Lb63;
.implements Lle7;
.implements Lgm3;
.implements Lto9;
.implements Lo64;


# static fields
.field public static final X:Lv76;

.field public static final Y:Lv76;

.field public static final Z:Lv76;

.field public static final b:Lv76;

.field public static final c:Lv76;

.field public static final n0:Lv76;

.field public static final o:Lv76;

.field public static final o0:Lv76;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv76;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lv76;->b:Lv76;

    new-instance v0, Lv76;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lv76;->c:Lv76;

    new-instance v0, Lv76;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lv76;->o:Lv76;

    new-instance v0, Lv76;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lv76;->X:Lv76;

    new-instance v0, Lv76;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lv76;->Y:Lv76;

    new-instance v0, Lv76;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lv76;->Z:Lv76;

    new-instance v0, Lv76;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lv76;->n0:Lv76;

    new-instance v0, Lv76;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lv76;->o0:Lv76;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv76;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lv76;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lt09;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lv76;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx53;)Lx53;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lx53;->r0(Lx53;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lx53;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx53;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx53;->W(Lx53;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lx53;->W(Lx53;)V

    throw v0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static f(Ljava/lang/CharSequence;)Lfzd;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lj5e;->e(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lj5e;->e(Landroid/text/Spannable;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lfzd;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-class p0, Lt09;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail restore uploads"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Webm"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lio4;)Lro4;
    .locals 14

    new-instance v1, Lhx4;

    iget p0, p1, Lio4;->a:I

    iget-object v0, p1, Lio4;->c:Lhhe;

    iget-object v2, p1, Lio4;->b:Ljava/lang/String;

    iget-object v5, p1, Lio4;->h:Lqs9;

    invoke-direct {v1, p0, v0, v2, v5}, Lhx4;-><init>(ILhhe;Ljava/lang/String;Lqs9;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lop0;

    iget-wide v8, p1, Lio4;->f:J

    iget-wide v10, p1, Lio4;->e:J

    iget-wide v12, p1, Lio4;->d:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lop0;-><init>(JJJ)V

    new-instance v0, Lro4;

    iget-object v2, p1, Lio4;->g:Lqs9;

    iget-object v4, p1, Lio4;->i:Lrs9;

    invoke-direct/range {v0 .. v6}, Lro4;-><init>(Lhx4;Lqs9;Lop0;Lrs9;Lqs9;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Webm"

    invoke-static {p0, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lnma;)J
    .locals 0

    iget p0, p0, Lv76;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget-object p0, p0, Lmv6;->a:Lsv6;

    iget p0, p0, Lsv6;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcp;->n(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget-object p0, p0, Lmv6;->a:Lsv6;

    iget p0, p0, Lsv6;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcp;->n(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLro6;IIJJ)Ljava/util/List;
    .locals 0

    sget-object p0, Lr25;->a:Lr25;

    return-object p0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "Webm"

    const-string v0, "fail!"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public parse(Lqe7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lqe7;->peek()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqe7;->B()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lftb;

    const-class v0, Lyk7;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Liy5;->f(Lftb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Liwd;->q(Ljava/util/concurrent/Executor;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public w(Lq09;)Lape;
    .locals 10

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lq09;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lxu7;->k0(Lq09;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    return-object v2

    :cond_4
    move-object v5, v2

    move-object v6, v5

    :goto_3
    if-ge v1, v4, :cond_14

    :try_start_1
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    invoke-static {v0, p0, v7}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v7

    :cond_7
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :try_start_2
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v5

    invoke-static {v0, p0, v5}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    sget v7, Lgkc;->a:I

    invoke-static {v7}, Ldw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v3, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v5

    :cond_b
    move-object v5, v2

    goto/16 :goto_9

    :cond_c
    const-string v8, "query_id"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :try_start_3
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v6

    invoke-static {v0, p0, v6}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    sget v7, Lgkc;->a:I

    invoke-static {v7}, Ldw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    throw v6

    :cond_f
    move-object v6, v2

    goto :goto_9

    :cond_10
    :try_start_4
    invoke-virtual {p1}, Lq09;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v7

    invoke-static {v0, p0, v7}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v3, :cond_12

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    throw v7

    :cond_13
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_14
    new-instance p0, Lm9g;

    invoke-direct {p0, v5, v6}, Lm9g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
