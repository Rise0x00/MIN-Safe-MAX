.class public final Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk9;
.implements Lu1f;
.implements Lwea;
.implements Lwo3;
.implements Lh07;
.implements Llg6;
.implements Luig;
.implements Llwe;
.implements Lmz7;
.implements Lwqe;
.implements Llze;


# static fields
.field public static X:I

.field public static final c:Ljava/lang/Object;

.field public static o:Lrxd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrxd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Li25;

    const/16 v0, 0xb

    .line 26
    invoke-direct {p1, v0}, Li25;-><init>(I)V

    .line 27
    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrxd;->a:I

    iput-object p2, p0, Lrxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lrxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lrxd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v1, Lvmf;

    invoke-direct {v1, v0, p1}, Lvmf;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lrxd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lb77;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lu67;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    .line 16
    iput-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj3;)V
    .locals 9

    const/16 v0, 0x1c

    iput v0, p0, Lrxd;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ly25;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lrxd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lb77;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lu67;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1}, Lu67;->b([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n()Lrxd;
    .locals 3

    sget-object v0, Lrxd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrxd;->o:Lrxd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Lrxd;

    sput-object v2, Lrxd;->o:Lrxd;

    const/4 v2, 0x0

    iput-object v2, v1, Lrxd;->b:Ljava/lang/Object;

    sget v2, Lrxd;->X:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lrxd;->X:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lrxd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxd;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(I)Lxg1;
    .locals 1

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmr1;->b:Lxg1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()V
    .locals 3

    sget-object v0, Lrxd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lrxd;->X:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lrxd;->X:I

    sget-object v1, Lrxd;->o:Lrxd;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lrxd;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lrxd;->o:Lrxd;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lx9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Landroid/view/ViewGroup;)Lfwe;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lnqc;

    invoke-direct {p1, v0}, Lnqc;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public R(Lfwe;I)V
    .locals 1

    check-cast p1, Lnqc;

    invoke-virtual {p0, p2}, Lrxd;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lnqc;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lts1;

    invoke-virtual {p1, v0}, Lts1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lrxd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lr4;

    const-string v3, "error is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lr4;->a:Ljava/lang/Object;

    check-cast p1, Lpe7;

    iget-object v0, p1, Lpe7;->d:Lov0;

    invoke-virtual {v0, p1}, Lov0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lpe7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lk62;

    iget-object v3, v0, Lk62;->Z:Ljava/lang/String;

    const-string v4, "onUploadFailed: failed"

    invoke-static {v3, v4, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lstd;->r()Licf;

    move-result-object v3

    iget-wide v4, v0, Lk62;->b:J

    invoke-virtual {v3, v4, v5}, Licf;->d(J)V

    iget-wide v6, v0, Lk62;->o:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lstd;->b()Lub2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lub2;->C(J)Lm82;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lstd;->b()Lub2;

    move-result-object v2

    sget-object v3, Lac2;->b:Lac2;

    invoke-virtual {v2, v6, v7, v3}, Lub2;->W(JLac2;)V

    invoke-virtual {v0}, Lstd;->a()Ltk;

    move-result-object v2

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v6, v1, Lpc2;->a:J

    check-cast v2, Lbga;

    invoke-virtual {v2, v6, v7}, Lbga;->i(J)J

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lstd;->a:Lttd;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    iget-object v3, v3, Lttd;->i:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    invoke-virtual {v3, v8, v9, v10, v10}, Lkq3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lstd;->i()Lr63;

    move-result-object v3

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lstd;->a()Ltk;

    move-result-object v3

    check-cast v3, Lbga;

    new-instance v8, Les3;

    invoke-virtual {v3}, Lbga;->x()Lxob;

    move-result-object v9

    check-cast v9, Lzob;

    iget-object v9, v9, Lzob;->a:Lt63;

    invoke-virtual {v9}, Lxid;->l()J

    move-result-wide v11

    new-array v1, v1, [J

    aput-wide v6, v1, v2

    invoke-direct {v8, v11, v12, v1, v2}, Les3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v3, v8}, Lbga;->u(Lbga;Lxl;)J

    :cond_2
    :goto_1
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    goto :goto_2

    :cond_3
    new-instance v1, Lv8f;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v10}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    invoke-direct {v1, v4, v5, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lzqe;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Ltg5;

    invoke-interface {p1}, Ltg5;->a()Lyhd;

    move-result-object p1

    invoke-virtual {p1}, Lyhd;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lt76;)Z
    .locals 2

    iget-object v0, p1, Lt76;->n:Ljava/lang/String;

    iget-object v1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Li25;

    invoke-virtual {v1, p1}, Li25;->e(Lt76;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Lu84;
    .locals 2

    new-instance v0, Lu84;

    iget-object v1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lu84;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lu84;->f(Lu84;)[B

    return-object v0
.end method

.method public g(Lwig;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lb90;

    invoke-static {v0}, Lvr0;->B(Lb90;)I

    move-result v1

    invoke-static {v0}, Lvr0;->C(Lb90;)I

    move-result v2

    iget v3, v0, Lb90;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lb90;->d:Landroid/util/Range;

    sget-object v6, Lb90;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Lvr0;->E(Landroid/util/Range;III)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, La90;->e:Ljava/util/List;

    new-instance v4, Lj6f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lj6f;->a:Ljava/lang/Object;

    iput-object v5, v4, Lj6f;->b:Ljava/lang/Object;

    iput-object v5, v4, Lj6f;->c:Ljava/lang/Object;

    iput-object v5, v4, Lj6f;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lj6f;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lj6f;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lj6f;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lj6f;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lj6f;->n()La90;

    move-result-object v0

    return-object v0
.end method

.method public h(Lzqe;)V
    .locals 3

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:[Ltm7;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    iget-wide v1, p1, Lzqe;->a:J

    invoke-virtual {v0, v1, v2}, Lire;->t(J)V

    return-void
.end method

.method public i(Lt76;)Lkze;
    .locals 5

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Li25;

    iget-object v1, p1, Lt76;->n:Ljava/lang/String;

    iget v2, p1, Lt76;->I:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ld42;

    iget-object p1, p1, Lt76;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Ld42;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lw32;

    invoke-direct {p1, v1, v2}, Lw32;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Li25;->e(Lt76;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Li25;->b(Lt76;)Luze;

    move-result-object p1

    new-instance v0, Lfo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lfo0;-><init>(Luze;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, La5;

    const-class v1, Lpr5;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr5;

    invoke-virtual {v0}, Lpr5;->p()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public k(Lpz7;JJZ)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lje;

    iget-object v0, v0, Lje;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lje;

    iget-object v0, v0, Lje;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v0

    return v0
.end method

.method public o(JZ)V
    .locals 10

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lz81;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz81;->q(J)Lov6;

    move-result-object v1

    iget-object v2, v0, Lz81;->x0:Lbp7;

    iget-object v0, v0, Lz81;->c:Lmh1;

    if-eqz v1, :cond_2

    instance-of v3, v1, Lmv6;

    const/4 v4, 0x0

    sget-object v5, Lov1;->X:Lov1;

    if-eqz v3, :cond_0

    move-object p1, v1

    check-cast p1, Lmv6;

    iget-wide p1, p1, Lmv6;->a:J

    new-instance v3, Lx81;

    invoke-direct {v3, v1, p3, v4}, Lx81;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1, p2, p3, v3}, Lmh1;->l(JZLve6;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv1;

    sget-object p2, Lmv1;->a:Lmv1;

    invoke-virtual {p1, v5, p3, p2}, Lqv1;->i(Lpv1;ZLmv1;)V

    return-void

    :cond_0
    instance-of v3, v1, Lkv6;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkv6;

    iget-boolean v6, v3, Lkv6;->c:Z

    if-eqz v6, :cond_1

    iget-object v3, v3, Lkv6;->e:Ljava/lang/String;

    new-instance v5, Ly81;

    invoke-direct {v5, v1, v4}, Ly81;-><init>(Lov6;I)V

    invoke-static {v0, v3, p3, v5}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLve6;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lqv1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    return-void

    :cond_1
    instance-of p1, v1, Llv6;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Llv6;

    iget-object p1, p1, Llv6;->a:Ljava/lang/String;

    new-instance p2, Ly81;

    const/4 v3, 0x1

    invoke-direct {p2, v1, v3}, Ly81;-><init>(Lov6;I)V

    invoke-static {v0, p1, p3, p2}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLve6;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv1;

    sget-object p2, Lmv1;->c:Lmv1;

    invoke-virtual {p1, v5, p3, p2}, Lqv1;->i(Lpv1;ZLmv1;)V

    :cond_2
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 8

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object v3, v0, Luj8;->h2:Landroid/view/Surface;

    if-eqz v3, :cond_1

    iget-object v2, v0, Luj8;->U1:Leab;

    iget-object v1, v2, Leab;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Lle2;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lle2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Luj8;->k2:Z

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v2, [Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    check-cast p1, [Z

    sget-object v1, Lu84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v2, [B

    if-ne v1, v2, :cond_5

    check-cast p1, [B

    sget-object v1, Lu84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v2, [I

    if-ne v1, v2, :cond_7

    check-cast p1, [I

    sget-object v1, Lu84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v2, p1

    if-ge v3, v2, :cond_6

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v2, [J

    if-ne v1, v2, :cond_9

    check-cast p1, [J

    sget-object v1, Lu84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_8

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v2, [F

    if-ne v1, v2, :cond_b

    check-cast p1, [F

    sget-object v1, Lu84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v2, p1

    if-ge v3, v2, :cond_a

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v2, [D

    if-ne v1, v2, :cond_d

    check-cast p1, [D

    sget-object v1, Lu84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v2, p1

    if-ge v3, v2, :cond_c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lts1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Lts1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lpz7;JJ)V
    .locals 0

    iget-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lmle;

    sget-object p2, Lipe;->o:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lipe;->X:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Ln84;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lf09;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln84;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmle;->r()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lrxd;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 4

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lt76;

    const/16 v2, 0x1b59

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lck0;->c(Ljava/lang/Exception;Lt76;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, v0, Lfj8;->M1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object v1, v0, Luj8;->h2:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luj8;->J0(II)V

    :cond_0
    return-void
.end method

.method public w(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 2

    iget-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lrr0;

    iget-object v0, p1, Lrr0;->C0:Lqr0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lrr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lqr0;

    iget-object v1, p1, Lrr0;->x0:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lqr0;-><init>(Landroid/view/View;Lq8h;)V

    iput-object v0, p1, Lrr0;->C0:Lqr0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr0;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lrr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lrr0;->C0:Lqr0;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lpz7;JJLjava/io/IOException;I)Ls11;
    .locals 0

    iget-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lmle;

    iget-object p1, p1, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Ln84;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lf09;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln84;->s(Z)V

    sget-object p1, Ltz7;->X:Ls11;

    return-object p1
.end method
