.class public Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyab;
.implements Lr39;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lku6;
.implements Lfo4;
.implements Ltz3;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lh3f;
.implements Lw87;
.implements Lfp3;
.implements Ldcc;
.implements Lq07;
.implements Lklb;


# static fields
.field public static X:Lbvi;

.field public static final d:[I

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lh09;->d:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh09;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lh09;->a:I

    .line 37
    new-instance v0, Lh20;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh20;-><init>(II)V

    new-instance v1, Lh20;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lh20;-><init>(II)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lh09;->b:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lh09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lh09;->a:I

    packed-switch p1, :pswitch_data_0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh09;->a:I

    iput-object p2, p0, Lh09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lh09;->a:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    .line 20
    const-class p1, Lh09;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lcu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcu;-><init>(I)V

    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lh09;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lh09;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Lph5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lph5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lh09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lh09;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lja2;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lh09;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lyha;

    .line 28
    invoke-direct {p1}, Lvj8;-><init>()V

    .line 29
    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Lff0;

    sget-object v1, Lha2;->o:Lha2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lff0;-><init>(Lha2;Lgf0;)V

    .line 31
    invoke-virtual {p1, v0}, Lvj8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh09;->a:I

    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh09;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lh09;->a:I

    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lh09;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh09;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lh09;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh09;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsw0;Ltw0;Lnrd;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lh09;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lh09;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lh09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl3;Lia8;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lh09;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lvr2;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, p2}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 11
    iput-object p2, p0, Lh09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lh09;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh09;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Lde3;

    invoke-direct {p1}, Lde3;-><init>()V

    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;Z)Le4k;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lh09;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh09;->X:Lbvi;

    if-nez v1, :cond_1

    new-instance v1, Lbvi;

    invoke-direct {v1, p0}, Lbvi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh09;->X:Lbvi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lh09;->X:Lbvi;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lg4f;->D()Lg4f;

    move-result-object p2

    invoke-virtual {p2, p0}, Lg4f;->T(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lw8i;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lw8i;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lw8i;->c:Lv8i;

    sget-wide v2, Lw8i;->a:J

    invoke-virtual {p0, v2, v3}, Lv8i;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lbvi;->b(Landroid/content/Intent;)Le4k;

    move-result-object p0

    new-instance v0, Lz5g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Le4k;->i(Lv4b;)Le4k;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lbvi;->b(Landroid/content/Intent;)Le4k;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lbvi;->b(Landroid/content/Intent;)Le4k;

    move-result-object p0

    new-instance p1, Lcu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcu;-><init>(I)V

    new-instance p2, Lts5;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lts5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Le4k;->k(Ljava/util/concurrent/Executor;Lx84;)Le4k;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static w(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Luh5;
    .locals 1

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lph5;

    invoke-virtual {v0, p1, p2}, Lph5;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Luh5;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lh09;->c:Ljava/lang/Object;

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Len7;->l(I)Lcn7;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lgr4;->k(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Lil6;)V
    .locals 4

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lpu0;

    iget-object v1, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v1, Le6d;

    iget v2, p1, Lil6;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Lil6;->a:Landroid/graphics/Typeface;

    new-instance v2, Lqu6;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpu0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lup0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lup0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lpu0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Landroid/content/Intent;)Le4k;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Lcu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lh09;->k(Landroid/content/Context;Landroid/content/Intent;Z)Le4k;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Lhb4;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Lhb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Ltxj;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le4k;

    move-result-object v3

    new-instance v4, Lg06;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lg06;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1, v4}, Le4k;->l(Ljava/util/concurrent/Executor;Lx84;)Le4k;

    move-result-object p1

    return-object p1
.end method

.method public E(Lgr4;)V
    .locals 8

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lgr4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    iget-object v0, p1, Lgr4;->b:Lds5;

    invoke-interface {v0}, Lds5;->e()Lcs5;

    move-result-object v7

    iput-object v7, p1, Lgr4;->x:Lcs5;

    iget-object p1, p1, Lgr4;->r:Ler4;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfr4;

    sget-object v0, Lqk8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lfr4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public F(Z)V
    .locals 5

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lph5;

    iget-object v0, v0, Lph5;->a:Loh5;

    iget-object v0, v0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lui5;

    iget-boolean v1, v0, Lui5;->X:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lui5;->c:Lti5;

    if-eqz v1, :cond_0

    invoke-static {}, Lkh5;->a()Lkh5;

    move-result-object v1

    iget-object v2, v0, Lui5;->c:Lti5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lkh5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lkh5;->b:Lzu;

    invoke-virtual {v1, v2}, Lzu;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lui5;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lui5;->a:Landroid/widget/EditText;

    invoke-static {}, Lkh5;->a()Lkh5;

    move-result-object v0

    invoke-virtual {v0}, Lkh5;->b()I

    move-result v0

    invoke-static {p1, v0}, Lui5;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 5

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lh09;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set end reason "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "warning: trying to replace end reason from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(IIII)V
    .locals 3

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Lbxi;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lbxi;

    check-cast p2, Lcxi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lh09;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lh09;->c:Ljava/lang/Object;

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public J(I)Lk3h;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, [Lxje;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Lq98;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg35;

    invoke-direct {p1}, Lg35;-><init>()V

    return-object p1
.end method

.method public K(Lf92;Lgf0;)V
    .locals 5

    if-eqz p2, :cond_0

    iget v0, p2, Lgf0;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Lha2;->o:Lha2;

    new-instance v1, Lff0;

    invoke-direct {v1, v0, p2}, Lff0;-><init>(Lha2;Lgf0;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown internal camera state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object v0, Lha2;->c:Lha2;

    new-instance v1, Lff0;

    invoke-direct {v1, v0, p2}, Lff0;-><init>(Lha2;Lgf0;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lha2;->b:Lha2;

    new-instance v1, Lff0;

    invoke-direct {v1, v0, p2}, Lff0;-><init>(Lha2;Lgf0;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lja2;

    iget-object v1, v0, Lja2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lja2;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia2;

    iget-object v2, v2, Lia2;->a:Lf92;

    sget-object v4, Lf92;->X:Lf92;

    if-ne v2, v4, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lha2;->b:Lha2;

    new-instance v1, Lff0;

    invoke-direct {v1, v0, v3}, Lff0;-><init>(Lha2;Lgf0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lha2;->a:Lha2;

    new-instance v1, Lff0;

    invoke-direct {v1, v0, v3}, Lff0;-><init>(Lha2;Lgf0;)V

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_3
    sget-object v0, Lha2;->d:Lha2;

    new-instance v1, Lff0;

    invoke-direct {v1, v0, p2}, Lff0;-><init>(Lha2;Lgf0;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lha2;->o:Lha2;

    new-instance v1, Lff0;

    invoke-direct {v1, v0, p2}, Lff0;-><init>(Lha2;Lgf0;)V

    :goto_1
    const-string v0, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Lyha;

    invoke-virtual {p1}, Lvj8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff0;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing new public camera state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Lyha;

    invoke-virtual {p1, v1}, Lvj8;->i(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->A0:Lb1g;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lh09;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p1, p1, Ls52;->J0:Lb52;

    invoke-virtual {p1}, Lb52;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget p1, p1, Ls52;->c1:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ls52;->G(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lgl5;

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-boolean v1, v0, Lib0;->i:Z

    iget-object v2, v0, Lib0;->e:Ld50;

    iget-object v3, v0, Lib0;->d:Le11;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lib0;->l:Lkl5;

    iget-object v4, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v4, Lkl5;

    if-eq v1, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, v0, Lib0;->o:Z

    const-string v4, "AudioSource"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-wide v6, v0, Lib0;->p:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Lib0;->p:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Lib0;->f:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_3

    iget-boolean v1, v0, Lib0;->o:Z

    invoke-static {v6, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v3}, Le11;->c()V

    const-string v1, "Retry start AudioStream succeed"

    invoke-static {v4, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld50;->b()V

    iget-object v1, v2, Ld50;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, v0, Lib0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v6, "Retry start AudioStream failed"

    invoke-static {v4, v6, v1}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v0, Lib0;->p:J

    :cond_3
    :goto_1
    iget-boolean v1, v0, Lib0;->o:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iget-object v1, p1, Lgl5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lgl5;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, Ljb0;->read(Ljava/nio/ByteBuffer;)Lbf0;

    move-result-object v2

    iget v3, v2, Lbf0;->a:I

    iget-wide v6, v2, Lbf0;->b:J

    if-lez v3, :cond_a

    iget-boolean v2, v0, Lib0;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lib0;->s:[B

    if-eqz v2, :cond_5

    array-length v2, v2

    if-ge v2, v3, :cond_6

    :cond_5
    new-array v2, v3, [B

    iput-object v2, v0, Lib0;->s:[B

    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v4, v0, Lib0;->s:[B

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v2, v0, Lib0;->j:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_9

    iget-wide v4, v0, Lib0;->u:J

    sub-long v4, v6, v4

    const-wide/16 v8, 0xc8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_9

    iput-wide v6, v0, Lib0;->u:J

    iget-object v4, v0, Lib0;->k:Ldu5;

    iget v5, v0, Lib0;->v:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    const-wide/16 v8, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_3

    :cond_8
    const-wide v10, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v8, v10

    iput-wide v8, v0, Lib0;->t:D

    if-eqz v4, :cond_9

    new-instance v5, Lpf;

    const/16 v8, 0xb

    invoke-direct {v5, v0, v8, v4}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lgl5;->b(J)V

    invoke-virtual {p1}, Lgl5;->c()Z

    goto :goto_4

    :cond_a
    const-string v1, "Unable to read data from AudioStream."

    invoke-static {v4, v1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgl5;->a()Z

    :goto_4
    invoke-virtual {v0}, Lib0;->c()V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lgl5;->a()Z

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lmf1;

    iget-object v0, v0, Lmf1;->b:Lnrd;

    iget-object v1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Lpw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallFinishHandler"

    invoke-interface {v0, v2, v1, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    iget-object v1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Lmp3;

    iget-object v1, v1, Lmp3;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lirf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->c(Ls45;)V

    return-void
.end method

.method public e(J)Lxa6;
    .locals 8

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    invoke-virtual {v0}, Lg4f;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llcc;

    iget-wide v2, v2, Llcc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v3, v1

    check-cast v3, Llcc;

    if-nez v3, :cond_2

    sget-object p1, Lnj5;->a:Lnj5;

    return-object p1

    :cond_2
    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->b()Lw0g;

    move-result-object v0

    new-instance v1, Lkm0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lkm0;-><init>(Lxa6;I)V

    new-instance v2, Lra3;

    const/4 v7, 0x3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lep2;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v5, v6, v0}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object p1

    return-object p1
.end method

.method public f(Lo78;)Lc88;
    .locals 3

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lde3;

    move-object v1, p1

    check-cast v1, Lzd3;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo70;->n(Lde3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iget-object v1, v0, Luia;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luia;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lk41;

    iget-object v2, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    invoke-interface {v2, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc88;

    invoke-direct {v1, p1}, Lk41;-><init>(Lc88;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Luia;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lk41;

    iget-object p1, v1, Lk41;->a:Lc88;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Ly2c;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic h(Lw8a;)Lt39;
    .locals 0

    invoke-virtual {p0, p1}, Lh09;->n(Lw8a;)Lj20;

    move-result-object p1

    return-object p1
.end method

.method public i()Lv87;
    .locals 1

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl3;

    return-object v0
.end method

.method public j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Ly2c;->e:[I

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v2, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color transfer: "

    invoke-static {p3, p2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Ly2c;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v2, :cond_5

    invoke-static {}, Ly2c;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v1, Ly2c;->c:[I

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Ly2c;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v1, Ly2c;->d:[I

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v0, Ly2c;->a:[I

    :goto_2
    invoke-static {p1, v0}, Ly2c;->o(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v1, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Error creating a new EGL surface"

    invoke-static {p2}, Ly2c;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public l(III)Lx07;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Ly2c;->d()V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Ly2c;->d()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Ly2c;->d()V

    aget v0, v1, v2

    new-instance v1, Lx07;

    invoke-direct {v1, p1, v0, p2, p3}, Lx07;-><init>(IIII)V

    return-object v1
.end method

.method public m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Ly2c;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public n(Lw8a;)Lj20;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lw8a;->a:Ljava/lang/Object;

    check-cast v1, Ly39;

    iget-object v1, v1, Ly39;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lo20;

    iget-object v3, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v3, Lh20;

    invoke-virtual {v3}, Lh20;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lo20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Lj20;

    iget-object v4, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v4, Lh20;

    invoke-virtual {v4}, Lh20;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Lw8a;->f:Ljava/lang/Object;

    check-cast v5, Lek9;

    invoke-direct {v3, v0, v4, v1, v5}, Lj20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lw39;Lek9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lw8a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lw8a;->a:Ljava/lang/Object;

    check-cast v2, Ly39;

    iget-boolean v2, v2, Ly39;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lw8a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object p1, p1, Lw8a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, Lj20;->a(Lj20;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lj20;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public o()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    iget-object v1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v2, Ljl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Lgzb;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lgzb;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v2, Ljl8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lgzb;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onCameraSwitchDone(Z)V
    .locals 5

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object v1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lu72;->e:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraSwitchDone, new camera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", is front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraCapturerAdapter"

    invoke-interface {v2, v4, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lu72;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lu72;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lu72;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lu72;->j:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lu72;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldn8;->i(Lu72;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object v1, v0, Lu72;->e:Lnrd;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onCameraSwitchError, "

    invoke-static {v3, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v3, "Error on camera switch"

    invoke-interface {v1, p1, v3, v2}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lu72;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lu72;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lu72;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn8;

    invoke-virtual {v2, v0, v1}, Ldn8;->i(Lu72;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lh09;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Ls52;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lpx4;

    iget-object v0, v0, Ls52;->a:Lmof;

    invoke-virtual {v0}, Lmof;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6f;

    invoke-virtual {v2}, Lx6f;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    iget-object v2, v1, Lx6f;->f:Lv6f;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lpf;

    const/16 v3, 0x1d

    invoke-direct {p1, v2, v3, v1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lh57;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Ls52;

    iget v0, v0, Ls52;->c1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Ls52;

    new-instance v2, Lgf0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lgf0;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ls52;->F(ILgf0;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Ls52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object v0, p1, Ls52;->C0:Lvc2;

    iget-object v1, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v1, Lvc2;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ls52;->E()V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object v1, v0, Lib0;->l:Lkl5;

    iget-object v2, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v2, Lkl5;

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "AudioSource"

    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v1, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_7

    iget-object v1, v0, Lib0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lib0;->k:Ldu5;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    new-instance v2, Lpf;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "Audio record error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v0, v1, p1, v2}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lyif;

    new-instance v1, Lr70;

    const-string v2, "record"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "Audio record init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v0, v1, p1, v2}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lyif;

    new-instance v1, Lr70;

    const-string v2, "record"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did start"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Lyif;

    new-instance v0, Lr70;

    const-string v1, "record"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did stop"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "Audio track error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v0, v1, p1, v2}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lyif;

    new-instance v1, Lr70;

    const-string v2, "playback"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "Audio track init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v0, v1, p1, v2}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lyif;

    new-instance v1, Lr70;

    const-string v2, "playback"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did start"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh09;->c:Ljava/lang/Object;

    check-cast p1, Lyif;

    new-instance v0, Lr70;

    const-string v1, "playback"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did stop"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/opengl/EGLDisplay;)V
    .locals 3

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Ly2c;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;)Le09;
    .locals 12

    const-string v0, "Required value was null."

    new-instance v1, Ld09;

    iget-object v2, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ld09;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lzr4;

    invoke-direct {p1}, Lzr4;-><init>()V

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    iput v2, p1, Lzr4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    monitor-enter p1

    const/4 v3, 0x6

    :try_start_1
    iput v3, p1, Lzr4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    iget-object v3, v1, Ld09;->a:Ltq4;

    invoke-virtual {v3}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lqj5;->a:Lqj5;

    invoke-virtual {p1, v3, v4}, Lzr4;->h(Landroid/net/Uri;Ljava/util/Map;)[Lhw5;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    new-instance v0, Le09;

    aget-object p1, p1, v4

    invoke-direct {v0, p1, v1}, Le09;-><init>(Lhw5;Ld09;)V

    return-object v0

    :cond_0
    array-length v2, p1

    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_8

    aget-object v6, p1, v3

    :try_start_2
    iget-object v7, v1, Ld09;->c:Lxr4;

    if-eqz v7, :cond_1

    invoke-interface {v6, v7}, Lhw5;->l(Ljw5;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v1, Ld09;->c:Lxr4;

    if-eqz v8, :cond_5

    iput v4, v8, Lxr4;->X:I

    goto :goto_3

    :catchall_0
    move-exception v7

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v8, v1, Ld09;->d:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "Got error on sniffing extractor"

    invoke-virtual {v9, v10, v8, v11, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v7, v1, Ld09;->c:Lxr4;

    if-eqz v7, :cond_4

    iput v4, v7, Lxr4;->X:I

    :cond_4
    move v7, v4

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_4
    iget-object v0, v1, Ld09;->c:Lxr4;

    if-eqz v0, :cond_7

    iput v4, v0, Lxr4;->X:I

    :cond_7
    throw p1

    :cond_8
    move-object v6, v5

    :goto_5
    array-length v0, p1

    :goto_6
    if-ge v4, v0, :cond_a

    aget-object v2, p1, v4

    invoke-static {v2, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Lhw5;->release()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_b

    new-instance v5, Le09;

    invoke-direct {v5, v6, v1}, Le09;-><init>(Lhw5;Ld09;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ld09;->close()V

    :goto_7
    return-object v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public s()Landroidx/fragment/app/b;
    .locals 2

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp;

    iget-object v1, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lph5;

    iget-object v0, v0, Lph5;->a:Loh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzh5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lzh5;

    invoke-direct {v0, p1}, Lzh5;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lolb;

    invoke-static {v0}, Lpj4;->b(Landroid/view/View;)V

    return-void
.end method

.method public v()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 1

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lph5;

    iget-object v0, v0, Lph5;->a:Loh5;

    iget-object v0, v0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lui5;

    iget-boolean v0, v0, Lui5;->X:Z

    return v0
.end method

.method public y(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Lh09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgrd;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lgrd;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lgrd;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lh09;->F(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :pswitch_0
    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lh09;->d:[I

    invoke-static {v1, p1, v2, p2}, Lps0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lps0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lps0;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lh09;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v2}, Lps0;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, p2}, Lh09;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lps0;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y0()V
    .locals 3

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->A0:Lb1g;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public z(J)V
    .locals 3

    iget-object v0, p0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v0

    iget-object v1, v0, Lgbc;->Y:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leia;

    invoke-static {v2}, Ltla;->e(Leia;)Leia;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Leia;->m(J)Z

    iget-object v0, v0, Lgbc;->c:Lscc;

    invoke-interface {v0, p1, p2}, Lscc;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
