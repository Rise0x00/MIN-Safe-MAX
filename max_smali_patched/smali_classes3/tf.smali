.class public Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq39;
.implements Lofg;
.implements Lfo4;
.implements Ltz3;
.implements Lku6;
.implements Ly1e;
.implements Lfp3;
.implements Lq7g;


# static fields
.field public static final X:Ltf;

.field public static final d:Ltf;

.field public static final o:Ltf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Ltf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltf;-><init>(IB)V

    sput-object v0, Ltf;->d:Ltf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lizb;

    invoke-direct {v2, v1, v1}, Lizb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lizb;

    invoke-direct {v1, v0, v0}, Lizb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltf;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Ltf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ltf;->o:Ltf;

    new-instance v0, Ltf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Ltf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v0, Ltf;->X:Ltf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Ltf;->a:I

    .line 63
    new-instance v0, Lh20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh20;-><init>(II)V

    new-instance v1, Lh20;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lh20;-><init>(II)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Ltf;->b:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Ltf;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Lqn8;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lqn8;-><init>(I)V

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltf;->a:I

    iput-object p2, p0, Ltf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltf;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 18
    const-class p1, Ltf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Ltf;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltf;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltf;->c:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 46
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lzy3;

    invoke-direct {v0, p1, p2}, Lzy3;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_2

    .line 50
    iget-object v2, v1, Li4c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 51
    :sswitch_1
    const-string v2, "layoutDescription"

    goto :goto_1

    :sswitch_2
    const-string v2, "StateSet"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Li4c;

    invoke-direct {v1, p1, p2}, Li4c;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 53
    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, Li4c;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 54
    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0, p1, p2}, Ltf;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 59
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lr72;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ltf;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltf;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltf;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ltf;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ltf;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lge5;->b:Lge5;

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ltf;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltf;->a:I

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ltf;->a:I

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnrd;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lrq3;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrm1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ltf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static G(Ltf;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ltf;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Ltf;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v0}, Ltf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static w(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lnw5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lnw5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final z(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lk7g;I)V
    .locals 0

    check-cast p1, Lal4;

    invoke-virtual {p0, p2}, Ltf;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lal4;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ls8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lgq;

    iget-object v0, v0, Lgq;->S0:Landroid/view/ViewGroup;

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lx3i;->c(Landroid/view/View;)V

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    iget-object v1, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lg4f;->y(Ls8;)Lsfg;

    move-result-object p1

    iget-object v2, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v2, Lhpf;

    invoke-virtual {v2, p2}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Menu;

    if-nez v3, :cond_0

    new-instance v3, Lpp9;

    iget-object v0, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lvo9;

    invoke-direct {v3, v0, v4}, Lpp9;-><init>(Landroid/content/Context;Lvo9;)V

    invoke-virtual {v2, p2, v3}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    new-instance v0, Lhz3;

    invoke-direct {v0}, Lhz3;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_e

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v3, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "constraintset"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_4
    iget-object v3, v0, Lhz3;->c:Ljava/util/HashMap;

    iget v7, v6, Lcz3;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "XML parser error must be within a Constraint "

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lhz3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcz3;

    move-result-object v6

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "CustomAttribute"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :sswitch_6
    const-string v7, "Barrier"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lhz3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcz3;

    move-result-object v6

    iget-object v3, v6, Lcz3;->d:Ldz3;

    iput v4, v3, Ldz3;->h0:I

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "CustomMethod"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    if-eqz v6, :cond_6

    iget-object v3, v6, Lcz3;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v3}, Lsy3;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v7, "Guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lhz3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcz3;

    move-result-object v6

    iget-object v3, v6, Lcz3;->d:Ldz3;

    iput-boolean v4, v3, Ldz3;->a:Z

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "Transform"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_7

    iget-object v3, v6, Lcz3;->e:Lgz3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lgz3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v7, "PropertySet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_8

    iget-object v3, v6, Lcz3;->b:Lfz3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lfz3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v7, "ConstraintOverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lhz3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcz3;

    move-result-object v6

    goto :goto_6

    :sswitch_c
    const-string v7, "Motion"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_9

    iget-object v3, v6, Lcz3;->c:Lez3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lez3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v7, "Layout"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    iget-object v3, v6, Lcz3;->d:Ldz3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Ldz3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_d
    :goto_9
    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public D()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lqn8;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Lc01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lc01;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lc01;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lqn8;->v(Lc01;)V

    iget-object v3, v0, Lqn8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lc01;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lei;

    if-nez v0, :cond_0

    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->b:Ljava/lang/Object;

    invoke-static {v0}, Lfe;->D(Lei;)Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public H(Lwfj;)V
    .locals 3

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Ltf;->d:Ltf;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lwfj;->c()V

    invoke-virtual {p1}, Lwfj;->b()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lki;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lki;-><init>(Lwfj;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lki;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lki;-><init>(Lwfj;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    new-instance v1, Lli;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lli;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public I(Ljava/util/List;Ls2f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Ly42;

    invoke-direct {v0, p2, p3}, Ly42;-><init>(Ls2f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p2, Lr72;

    iget-object p3, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lr72;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public J(Landroid/hardware/camera2/CaptureRequest;Ls2f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Ly42;

    invoke-direct {v0, p2, p3}, Ly42;-><init>(Ls2f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p2, Lr72;

    iget-object p3, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lr72;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public K()Lz20;
    .locals 6

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t rename file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lz20;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz20;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lz20;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz20;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public L(I)Lj3h;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, [Lwje;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lyc5;

    invoke-direct {p1}, Lyc5;-><init>()V

    return-object p1
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lei;

    invoke-static {v0}, Lfe;->A(Lei;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p1, p1, Ls52;->G0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lvc2;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget p1, p1, Ls52;->c1:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget p1, p1, Ls52;->B0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p1, p1, Ls52;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object v0, p1, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p1, p1, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iput-object v1, p1, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkf1;

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lmf1;

    iget-object v0, v0, Lmf1;->b:Lnrd;

    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Lpw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    const-string v2, "CallFinishHandler"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lkf1;->a:Lv46;

    iget-object v0, v0, Lv46;->a:Ljava/io/File;

    iget-object p1, p1, Lkf1;->b:Ljava/lang/String;

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lp66;

    new-instance v1, Ls56;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ls56;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "FileUploadService"

    sget-object v0, Lpvb;->a:Lr56;

    const-string v2, "enqueueWork "

    sget-object v3, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lddh;->l()Landroid/app/Application;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lpvb;->b:Ly02;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ly02;->a:Lnrd;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {v4, p1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "eventKey"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lone/video/calls/sdk/upload/FileUploadService;

    const v4, 0x79c1f3b

    invoke-static {v3, v2, v4, v1}, Lj18;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lpvb;->b:Ly02;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ly02;->a:Lnrd;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    const-string v2, "failed to enqueue work"

    invoke-interface {v0, p1, v2, v1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0}, Lfp3;->b()V

    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lvo3;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public e(Lh70;)Lov1;
    .locals 12

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lh70;->b:Ljava/lang/Object;

    check-cast v1, Lu7f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lh70;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Lov1;

    iget-object v3, p1, Lh70;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lu7f;

    iget-object v3, p1, Lh70;->c:Ljava/lang/Object;

    check-cast v3, Lozb;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lov1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lozb;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lozb;->c()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lh70;->d:Ljava/lang/Object;

    check-cast v3, Lozb;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lov1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lozb;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lozb;->c()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Lov1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lh70;->e:Ljava/lang/Object;

    check-cast v6, Lozb;

    invoke-interface {v6}, Lozb;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lh70;->f:Ljava/lang/Object;

    check-cast v8, Lozb;

    invoke-interface {v8}, Lozb;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lh70;->g:Ljava/lang/Object;

    check-cast v10, Lozb;

    invoke-interface {v10}, Lozb;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lyj5;->a:Lyj5;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lpj5;->a:Lpj5;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lij3;->w1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lij3;->w1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lh70;->h:Ljava/lang/Object;

    check-cast v3, Lozb;

    if-eqz v1, :cond_b

    iget v5, v1, Lov1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lozb;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lozb;->c()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lh70;->i:Ljava/lang/Object;

    check-cast v3, Lozb;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lov1;->f:Lsp1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lozb;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lozb;->c()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lsp1;

    iget-object p1, p1, Lh70;->j:Ljava/lang/Object;

    check-cast p1, Lozb;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lov1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lozb;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lozb;->c()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Lov1;-><init>(ILsp1;Lu7f;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Lrm1;

    iget-object p1, p1, Lrm1;->f:La8f;

    new-instance v0, Luv1;

    iget-object v1, v4, Lov1;->a:Lu7f;

    invoke-static {v4}, Lgmj;->a(Lov1;)Lp7f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luv1;-><init>(Lu7f;Lp7f;)V

    invoke-virtual {p1, v0}, La8f;->onRoomUpdated(Luv1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public g(Ljava/util/List;Ls2f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Ly42;

    invoke-direct {v0, p2, p3}, Ly42;-><init>(Ls2f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p2, Lr72;

    iget-object p3, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lr72;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lze0;

    invoke-static {v0}, Liij;->d(Lze0;)I

    move-result v1

    invoke-static {v0}, Liij;->e(Lze0;)I

    move-result v2

    iget v3, v0, Lze0;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lze0;->d:Landroid/util/Range;

    sget-object v6, Lze0;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iget-object v7, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/Rational;

    invoke-static {v0, v6, v3, v1, v7}, Liij;->f(Landroid/util/Range;IIILandroid/util/Rational;)Lnc2;

    move-result-object v0

    iget v6, v0, Lnc2;->b:I

    iget v0, v0, Lnc2;->a:I

    const-string v7, "Hz. Encode sample rate: "

    const-string v8, "Hz."

    const-string v9, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-static {v9, v0, v7, v6, v8}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lye0;->f:Ljava/util/List;

    new-instance v4, Lzp4;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7}, Lzp4;-><init>(CI)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lzp4;->b:Ljava/lang/Object;

    iput-object v5, v4, Lzp4;->c:Ljava/lang/Object;

    iput-object v5, v4, Lzp4;->d:Ljava/lang/Object;

    iput-object v5, v4, Lzp4;->o:Ljava/lang/Object;

    iput-object v5, v4, Lzp4;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lzp4;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lzp4;->X:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lzp4;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lzp4;->c:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lzp4;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lzp4;->D()Lye0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7f;

    iget-object v2, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v2, Lrm1;

    iget-object v2, v2, Lrm1;->f:La8f;

    new-instance v3, Ltv1;

    invoke-direct {v3, v1}, Ltv1;-><init>(Lu7f;)V

    invoke-virtual {v2, v3}, La8f;->onRoomRemoved(Ltv1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lp39;)Li20;
    .locals 5

    iget-object v0, p1, Lp39;->a:Lx39;

    iget-object v0, v0, Lx39;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lbzj;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Li20;

    iget-object v3, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v3, Lh20;

    invoke-virtual {v3}, Lh20;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v4, Lh20;

    invoke-virtual {v4}, Lh20;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, v4}, Li20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lbzj;->b()V

    iget-object v1, p1, Lp39;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lp39;->d:Landroid/view/Surface;

    iget-object p1, p1, Lp39;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Li20;->a(Li20;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Li20;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public k(Ljava/lang/UnsatisfiedLinkError;[Ljuf;)Z
    .locals 2

    iget-object p2, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Base apk exists: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lvk;

    invoke-virtual {v0, p2}, Lvk;->q(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic l(Lp39;)Ls39;
    .locals 0

    invoke-virtual {p0, p1}, Ltf;->j(Lp39;)Li20;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/media/MediaExtractor;I)Ljava/lang/Float;
    .locals 5

    :try_start_0
    new-instance v0, Ltg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg7;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Ltg7;->e(IJ)V

    iget-object v1, v0, Ltg7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ltg7;->g()V

    iget-object v0, v0, Ltg7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Failed to parse i-frame interval with legacy extractor"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :catchall_3
    :goto_4
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lj4a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v1, v0}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_id"

    invoke-static {v2, v0}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v4, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v4, Ljl8;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;JLjl8;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0, p1}, Lfp3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Ltf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Llyj;->a()V

    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Lmvc;

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lp27;

    iget-object v1, v0, Lp27;->b:Ljava/lang/Object;

    check-cast v1, Lmvc;

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lp27;->b:Ljava/lang/Object;

    check-cast v1, Lmvc;

    iget v1, v1, Lmvc;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureNode"

    invoke-static {v1, p1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lp27;->a:Ljava/lang/Object;

    check-cast p1, Lrc5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p1, Lrc5;->c:Ljava/lang/Object;

    :cond_0
    iput-object v1, v0, Lp27;->b:Ljava/lang/Object;

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/net/Uri;J)Lg89;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Ltf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "mime"

    const-string v3, "durationUs"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, v1, Ltf;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v8, p1

    invoke-virtual {v5, v6, v8, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, -0x1

    move-object v15, v4

    move v14, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_5

    move-object/from16 v22, v4

    :try_start_3
    invoke-virtual {v5, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Ll7j;->c(Landroid/media/MediaFormat;)Lgm6;

    move-result-object v12

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lv9a;->m(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v11, :cond_2

    move v14, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lv9a;->i(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_3
    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :goto_3
    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_4

    :catchall_1
    move/from16 v18, v13

    :goto_4
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v4, v22

    const/4 v11, -0x1

    goto :goto_0

    :cond_5
    move-object/from16 v22, v4

    move v4, v11

    if-eq v14, v4, :cond_6

    invoke-virtual {v1, v5, v14}, Ltf;->m(Landroid/media/MediaExtractor;I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v22

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_8
    :goto_6
    invoke-static {v7}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm6;

    if-eqz v3, :cond_9

    iget v3, v3, Lgm6;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    move-object/from16 v21, v4

    goto :goto_7

    :cond_9
    move-object/from16 v21, v22

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgm6;

    iget-object v6, v6, Lgm6;->D:Lsj3;

    invoke-static {v6}, Lsj3;->h(Lsj3;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_b
    move-object/from16 v4, v22

    :goto_8
    check-cast v4, Lgm6;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v4, :cond_d

    const/4 v3, 0x1

    move v13, v3

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    new-array v4, v3, [Lgm6;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, [Lgm6;

    new-array v4, v3, [Lgm6;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, [Lgm6;

    new-array v3, v3, [Lgm6;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lgm6;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_e
    move-object/from16 v20, v22

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v17, v3, p2

    new-instance v7, Lg89;

    move-wide v9, v11

    const-wide/16 v11, -0x1

    const/16 v19, 0x3

    invoke-direct/range {v7 .. v21}, Lg89;-><init>(Landroid/net/Uri;JJZ[Lgm6;[Lgm6;[Lgm6;JILjava/lang/Float;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v7

    :goto_d
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    :goto_e
    :try_start_5
    const-string v3, "Failed to extract media"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v4, v22

    :goto_f
    return-object v4

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v5, v22

    :goto_10
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_f
    const-string v3, "Failed to open media extractor"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method

.method public q(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lqn8;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqn8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lc01;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lqn8;->c:Ljava/lang/Object;

    check-cast v3, Lc01;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lqn8;->v(Lc01;)V

    iget-object v3, v0, Lqn8;->c:Ljava/lang/Object;

    check-cast v3, Lc01;

    if-nez v3, :cond_2

    iput-object p1, v0, Lqn8;->c:Ljava/lang/Object;

    iput-object p1, v0, Lqn8;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lc01;->d:Lc01;

    iput-object p1, v3, Lc01;->a:Lc01;

    iput-object p1, v0, Lqn8;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ltf;->w(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup;)Lk7g;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Lge5;

    new-instance v1, Lal4;

    invoke-direct {v1, v0, p1}, Lal4;-><init>(Landroid/widget/FrameLayout;Lge5;)V

    return-object v1
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public u(Lu7f;)Lp7f;
    .locals 1

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgmj;->a(Lov1;)Lp7f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public x(Ls8;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    invoke-virtual {v0, p1, p2}, Lg4f;->c0(Ls8;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public y(Ls8;)V
    .locals 3

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    iget-object v1, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lg4f;->y(Ls8;)Lsfg;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Lgq;

    iget-object v0, p1, Lgq;->N0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lgq;->O0:Lsg;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lgq;->M0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lgq;->P0:Lc6i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc6i;->b()V

    :cond_1
    iget-object v0, p1, Lgq;->M0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lj4i;->a(Landroid/view/View;)Lc6i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc6i;->a(F)V

    iput-object v0, p1, Lgq;->P0:Lc6i;

    new-instance v1, Lvp;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lvp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc6i;->d(Ld6i;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lgq;->L0:Ls8;

    iget-object v0, p1, Lgq;->S0:Landroid/view/ViewGroup;

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lx3i;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lgq;->L()V

    return-void
.end method
