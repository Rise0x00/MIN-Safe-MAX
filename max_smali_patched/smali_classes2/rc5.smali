.class public Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku6;
.implements Lwwg;
.implements Ltl7;
.implements Lio;
.implements Lorg/webrtc/CapturerObserver;
.implements Lorg/webrtc/AddIceObserver;
.implements Lbl7;
.implements Ldu0;
.implements Lj12;
.implements Lpw5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lrc5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Lk84;

    .line 22
    sget v2, Lthe;->i:I

    .line 23
    sget p1, Lrib;->A1:I

    .line 24
    new-instance v3, Ldtg;

    invoke-direct {v3, p1}, Ldtg;-><init>(I)V

    .line 25
    sget p1, Lxhe;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 26
    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 27
    new-instance v2, Lk84;

    .line 28
    sget v3, Lthe;->d:I

    .line 29
    sget p1, Lrib;->z1:I

    .line 30
    new-instance v4, Ldtg;

    invoke-direct {v4, p1}, Ldtg;-><init>(I)V

    .line 31
    sget p1, Lxhe;->k0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 32
    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lrc5;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrc5;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrc5;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 60
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrc5;->a:I

    iput-object p2, p0, Lrc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lrc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lrc5;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrc5;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lrc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lrc5;->a:I

    iput-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lrc5;->a:I

    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lrc5;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51
    new-array v1, v0, [I

    iput-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 52
    new-array v1, v0, [F

    iput-object v1, p0, Lrc5;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 53
    iget-object v2, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 54
    iget-object v2, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lrc5;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lwu;

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    .line 41
    iput-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnrd;Lr0k;Lmie;Lr16;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lrc5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lrc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrc5;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrc5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4e;[I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrc5;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lrc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxg;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lrc5;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Lvzb;

    invoke-direct {p1}, Lvzb;-><init>()V

    iput-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy2;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lrc5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/text/SpannableString;ILreg;)Lmeg;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lmeg;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmeg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lmeg;->a:Lreg;

    iget-wide v7, v7, Lreg;->a:J

    iget-wide v9, p2, Lreg;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    iget-object v0, v0, Lftb;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Lftb;->b(Lftb;FLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/UploadUrlExpiredException;

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v2, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lgf7;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    iget-object v0, v0, Lftb;->d:Lb6h;

    invoke-virtual {v0, p1}, Lb6h;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lg1f;

    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Loae;

    invoke-direct {p1, v1}, Loae;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Lg1f;

    invoke-interface {p1, v2}, Lg1f;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public B(F)V
    .locals 6

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    iget-object v0, v0, Lftb;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "progress "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Lftb;

    const/4 v3, 0x6

    invoke-static {v1, p1, v0, v3}, Lftb;->b(Lftb;FLjava/lang/Thread;I)V

    float-to-double v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lg1f;

    new-instance v1, Lyjh;

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v3, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v3, Lftb;

    iget-wide v3, v3, Lftb;->o:J

    invoke-direct {v1, p1, v3, v4, v2}, Lyjh;-><init>(IJLo0k;)V

    new-instance p1, Loae;

    invoke-direct {p1, v1}, Loae;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-virtual {v0}, Lpb2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lrc5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Lh1e;

    iget-object p1, p1, Lh1e;->g:Lj1e;

    iget-object p1, p1, Lj1e;->d0:Ly55;

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Lh1e;

    iget-object p1, p1, Lh1e;->g:Lj1e;

    iget-object p1, p1, Lj1e;->H:Lwk5;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Lh1e;

    iget-object p1, p1, Lh1e;->g:Lj1e;

    iget-object v3, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v3, Ly55;

    iget-object v4, p1, Lj1e;->e:Ls2f;

    iget-object v5, v3, Ly55;->f:Ljava/lang/Object;

    check-cast v5, Lwk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lj1e;->H:Lwk5;

    iget-object v6, p1, Lj1e;->l:Lj20;

    check-cast v5, Lpl5;

    iget-object v5, v5, Lpl5;->h:Li3;

    check-cast v5, Lvsh;

    invoke-interface {v5}, Lvsh;->k()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v6, v5}, Lj20;->A(Ljava/lang/Object;)V

    iget-object v5, p1, Lj1e;->H:Lwk5;

    check-cast v5, Lpl5;

    iget-object v5, v5, Lpl5;->e:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Ly55;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    iget-object v5, v3, Ly55;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_2
    iput-object v5, p1, Lj1e;->D:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lj1e;->C(Landroid/view/Surface;)V

    new-instance v5, Lz0e;

    invoke-direct {v5, p1}, Lz0e;-><init>(Lj1e;)V

    iput-object v4, v3, Ly55;->i:Ljava/lang/Object;

    iput-object v5, v3, Ly55;->j:Ljava/lang/Object;

    iget-object v5, v3, Ly55;->m:Ljava/lang/Object;

    check-cast v5, Lyi8;

    invoke-static {v5}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v5

    new-instance v7, Loh5;

    const/16 v8, 0x18

    invoke-direct {v7, p1, v8, v3}, Loh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7, v4}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Lh1e;

    iget-object p1, p1, Lh1e;->g:Lj1e;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lj1e;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lj1e;->m:Li1e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v3, p1, Lj1e;->j:Z

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lj1e;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Lvfa;->m(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lj1e;->m:Li1e;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_4

    :pswitch_6
    move v3, v1

    :goto_4
    iget-object v5, p1, Lj1e;->p:Lah0;

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_5
    move v8, v6

    goto :goto_7

    :cond_6
    iget v5, p1, Lj1e;->n0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p1, Lj1e;->q:Lah0;

    iput-object v0, p1, Lj1e;->q:Lah0;

    invoke-virtual {p1}, Lj1e;->y()V

    sget-object v7, Lj1e;->t0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_7

    :cond_7
    iget-object v5, p1, Lj1e;->m:Li1e;

    invoke-virtual {p1, v5}, Lj1e;->q(Li1e;)Lah0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_7

    :pswitch_7
    sget-object v3, Li1e;->d:Li1e;

    invoke-virtual {p1, v3}, Lj1e;->D(Li1e;)V

    :goto_6
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_5

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    iget-object v0, p1, Lj1e;->s:Lah0;

    invoke-virtual {p1, v0, v2}, Lj1e;->J(Lah0;Z)V

    iget-object v0, p1, Lj1e;->H:Lwk5;

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->m()V

    iget-boolean v0, p1, Lj1e;->h0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lj1e;->s:Lah0;

    iget-object v4, v0, Lah0;->Z:Lj46;

    invoke-virtual {p1}, Lj1e;->k()Lbh0;

    move-result-object v5

    new-instance v6, Lx0i;

    invoke-direct {v6, v4, v5}, La1i;-><init>(Lj46;Lbh0;)V

    invoke-virtual {v0, v6, v2}, Lah0;->g0(La1i;Z)V

    iput-boolean v1, p1, Lj1e;->h0:Z

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, p1, Lj1e;->H:Lwk5;

    check-cast p1, Lpl5;

    invoke-virtual {p1}, Lpl5;->f()V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v3}, Lj1e;->H(Lah0;Z)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5, v6, v7}, Lj1e;->j(Lah0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_8
    check-cast p1, Lygg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iget-object v0, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Lzgg;

    invoke-interface {v0, p1}, Lzgg;->g(Lygg;)V
    :try_end_2
    .catch Landroidx/camera/core/ProcessingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljw5;J)Lbu0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljw5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ljw5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lrc5;->c:Ljava/lang/Object;

    check-cast v2, Lvzb;

    invoke-virtual {v2, v1}, Lvzb;->G(I)V

    iget-object v3, v2, Lvzb;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Ljw5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lvzb;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lvzb;->a:[B

    iget v12, v2, Lvzb;->b:I

    invoke-static {v12, v8}, Ls96;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lvzb;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lvzb;->K(I)V

    invoke-static {v2}, Lu9d;->c(Lvzb;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Lxxg;

    invoke-virtual {v1, v14, v15}, Lxxg;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lbu0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lbu0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lbu0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lbu0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lvzb;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lbu0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lbu0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lvzb;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lvzb;->c:I

    invoke-virtual {v2}, Lvzb;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lvzb;->J(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lvzb;->K(I)V

    invoke-virtual {v2}, Lvzb;->x()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lvzb;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lvzb;->J(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lvzb;->K(I)V

    invoke-virtual {v2}, Lvzb;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lvzb;->J(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lvzb;->a:[B

    iget v14, v2, Lvzb;->b:I

    invoke-static {v14, v8}, Ls96;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lvzb;->K(I)V

    invoke-virtual {v2}, Lvzb;->D()I

    move-result v8

    invoke-virtual {v2}, Lvzb;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lvzb;->J(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lvzb;->K(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lvzb;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lvzb;->a:[B

    iget v14, v2, Lvzb;->b:I

    invoke-static {v14, v8}, Ls96;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lvzb;->K(I)V

    invoke-virtual {v2}, Lvzb;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lvzb;->J(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lvzb;->D()I

    move-result v8

    iget v14, v2, Lvzb;->c:I

    iget v15, v2, Lvzb;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lvzb;->J(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lvzb;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lbu0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lbu0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lbu0;->e:Lbu0;

    return-object v1
.end method

.method public c(Lkn;)Lkn;
    .locals 2

    new-instance v0, Lkm;

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lkm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Lin;

    check-cast v1, Laf7;

    invoke-virtual {v1, v0, p1}, Laf7;->a(Lpn;Lkn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm;

    iget-object v1, v0, Llm;->a:Ljava/lang/String;

    iget-object v0, v0, Llm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkn;->e(Ljava/lang/String;Ljava/lang/String;)Lkn;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->close()V

    return-void
.end method

.method public d()Lrl7;
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->d()Lrl7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc5;->q(Lrl7;)Le9f;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lx7c;

    iget-object v1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    iget-object v1, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Ly10;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ln30;->a(Ly10;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->f()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->g()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Ljke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lche;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lrc5;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljavax/inject/Provider;

    move-object v3, v0

    new-instance v0, Lxie;

    move-object v4, v3

    check-cast v4, Ldoe;

    sget-object v3, Luf0;->f:Luf0;

    invoke-direct/range {v0 .. v5}, Lxie;-><init>(Lgg3;Lgg3;Luf0;Ldoe;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lvzb;

    sget-object v1, Lpnh;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lvzb;->H(I[B)V

    return-void
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Ljc5;

    iget-object v1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Lcbe;

    invoke-virtual {v1}, Lcbe;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lsl7;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    new-instance v1, Lh6a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lqf;->j(Lsl7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->k()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 3

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Ljc5;

    iget-object v1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Lcbe;

    invoke-virtual {v1}, Lcbe;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Liwd;Lt9e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lt9e;->D0:Lk92;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Luwd;

    invoke-virtual {v0, v2, v3}, Luwd;->a(Lt9e;Lk92;)V

    iget-object v0, v3, Lk92;->b:Ljava/lang/Object;

    check-cast v0, Liwd;

    iget-boolean v6, v0, Liwd;->B0:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Liwd;->B0:Z

    iget-object v0, v0, Liwd;->X:Lhwd;

    invoke-virtual {v0}, Ld20;->j()Z

    iget-object v0, v3, Lk92;->e:Ljava/lang/Object;

    check-cast v0, Lgq5;

    invoke-interface {v0}, Lgq5;->f()Lmwd;

    move-result-object v0

    iget-object v6, v0, Lmwd;->d:Ljava/net/Socket;

    iget-object v7, v0, Lmwd;->h:Lewd;

    iget-object v8, v0, Lmwd;->i:Lcwd;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lmwd;->k()V

    new-instance v0, Llwd;

    invoke-direct {v0, v7, v8, v3}, Llwd;-><init>(Lw11;Lv11;Lk92;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lt9e;->X:Ls67;

    invoke-virtual {v2}, Ls67;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_15

    invoke-virtual {v2, v6}, Ls67;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move v2, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2, v6}, Ls67;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Lonh;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    move/from16 v17, v5

    invoke-static {v10, v8, v4, v7}, Lonh;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-static {v8, v5, v7}, Lonh;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    const-string v9, "permessage-deflate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v8, v5

    :goto_2
    if-ge v8, v4, :cond_13

    invoke-static {v10, v8, v4, v7}, Lonh;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v9, v8, v5, v7}, Lonh;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v7}, Lonh;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ge v9, v5, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5, v7}, Lonh;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v9, v11, v2}, Lebg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v9}, Lebg;->l0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const-string v10, "client_max_window_bits"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Llbg;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    goto :goto_6

    :cond_a
    const-string v10, "client_no_context_takeover"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v9, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v10, "server_max_window_bits"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v9, :cond_f

    invoke-static {v9}, Llbg;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v10, "server_no_context_takeover"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v9, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v8, v5

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lfqi;

    invoke-direct/range {v10 .. v16}, Lfqi;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, Luwd;

    iput-object v10, v2, Luwd;->e:Lfqi;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_18

    new-instance v2, Ltv7;

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/4 v11, 0x1

    invoke-direct {v2, v3, v4, v11}, Lrv7;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv7;->c(I)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_9
    iget-object v2, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, Luwd;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Luwd;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Luwd;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lonh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lrc5;->c:Ljava/lang/Object;

    check-cast v3, Lj80;

    iget-object v3, v3, Lj80;->b:Ljava/lang/Object;

    check-cast v3, Lgg7;

    invoke-virtual {v3}, Lgg7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v3, Luwd;

    invoke-virtual {v3, v2, v0}, Luwd;->d(Ljava/lang/String;Llwd;)V

    iget-object v0, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Luwd;

    iget-object v0, v0, Luwd;->b:Lxy9;

    iget-object v0, v0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lqf;

    const/4 v11, 0x1

    iput-boolean v11, v0, Lqf;->b:Z

    iget-object v0, v0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-static {v0}, Lxof;->access$resetReconnectContext(Lxof;)V

    invoke-static {v0}, Lxof;->access$resetReconnectDelay(Lxof;)V

    invoke-static {v0}, Lxof;->access$handleSocketOpen(Lxof;)V

    iget-object v0, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Luwd;

    invoke-virtual {v0}, Luwd;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, Luwd;

    invoke-virtual {v2, v0}, Luwd;->c(Ljava/lang/Exception;)V

    return-void

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v4, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v4, Luwd;

    invoke-virtual {v4, v0}, Luwd;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Lonh;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v11, v2}, Lk92;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    return-void
.end method

.method public n(Liwd;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast p1, Luwd;

    invoke-virtual {p1, p2}, Luwd;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public o()Lrl7;
    .locals 1

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Lqf;->o()Lrl7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc5;->q(Lrl7;)Le9f;

    move-result-object v0

    return-object v0
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lw2c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrc5;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lw2c;->r:Landroid/os/Handler;

    new-instance v4, Ll72;

    const/16 v9, 0xd

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Ln1c;

    iget-object v1, v0, Ln1c;->c:Lnrd;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Ln1c;

    iget-object v1, v0, Ln1c;->c:Lnrd;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lrc5;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lh1e;

    iget v1, v0, Lh1e;->e:I

    iget v2, v0, Lh1e;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh1e;->e:I

    new-instance p1, Llc8;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0}, Llc8;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lh1e;->g:Lj1e;

    iget-object v1, v1, Lj1e;->e:Ls2f;

    sget-wide v2, Lj1e;->y0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v5

    new-instance v6, Lv0e;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, p1}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lh57;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lh1e;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lh1e;->g:Lj1e;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lj1e;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lj1e;->m:Li1e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj1e;->m:Li1e;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lj1e;->q:Lah0;

    iput-object v4, v0, Lj1e;->q:Lah0;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lj1e;->E(I)V

    sget-object v1, Li1e;->z0:Li1e;

    invoke-virtual {v0, v1}, Lj1e;->D(Li1e;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lj1e;->j(Lah0;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_3
    const-string v0, "DualSurfaceProcessorNode"

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Lwgg;

    iget v1, v1, Lwgg;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v0, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkxj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Ln1c;

    iget-object v0, v0, Ln1c;->b:Lfa2;

    iget-object v1, v0, Lfa2;->b:Lgxg;

    invoke-virtual {v1}, Lgxg;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lfa2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lfa2;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfa2;->a:Lnrd;

    invoke-virtual {v0}, Lfa2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lfa2;->d:J

    :goto_0
    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Ln1c;

    iget-object v0, v0, Ln1c;->X:Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Llfe;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v4, Ln1c;

    iget-object v4, v4, Ln1c;->o:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v5, Ln1c;

    iget-object v5, v5, Ln1c;->d:Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Llfe;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public q(Lrl7;)Le9f;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Lmvc;

    if-nez v1, :cond_1

    sget-object v1, Llmg;->b:Llmg;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v2, Lmvc;

    iget-object v3, v2, Lmvc;->h:Ljava/lang/String;

    iget-object v2, v2, Lmvc;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Llmg;->b:Llmg;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llmg;

    invoke-direct {v1, v2}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    new-instance v2, Le9f;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Lrl7;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lrl7;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lj72;

    new-instance v5, Ltg7;

    invoke-interface {p1}, Lrl7;->getImageInfo()Luk7;

    move-result-object v6

    invoke-interface {v6}, Luk7;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Ltg7;-><init>(Li72;Llmg;J)V

    invoke-direct {v4, v5}, Lj72;-><init>(Li72;)V

    invoke-direct {v2, p1, v3, v4}, Le9f;-><init>(Lrl7;Landroid/util/Size;Luk7;)V

    return-object v2
.end method

.method public r(Llp5;)[B
    .locals 4

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v2, p1, Llp5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Llp5;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Llp5;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Llp5;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Llp5;->o:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lx7c;

    iget-object v1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    iget-object v1, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Ly10;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Ln30;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ly10;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly10;->b()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lrc5;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public v(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lps9;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Lps9;

    iget-object v4, v4, Lps9;->a:Lms9;

    iget-object v4, v4, Lms9;->c:Lls9;

    sget-object v5, Lls9;->a:Lls9;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1
.end method

.method public declared-synchronized w(Ljava/lang/String;Li86;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    const-string v0, "Making new request for: "

    const-string v1, "Joining ongoing request for: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v2, Lwu;

    invoke-virtual {v2, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p2, Li86;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p2, Li86;->b:Ljava/lang/String;

    iget-object p2, p2, Li86;->c:La8g;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ledi;

    iget-object v3, v2, Ledi;->a:Ljava/lang/Object;

    check-cast v3, La86;

    invoke-static {v3}, Leg7;->f(La86;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Ledi;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le4k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ledi;->h(Le4k;)Le4k;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Li86;

    invoke-direct {v4, v0, v1, p2}, Li86;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;La8g;)V

    new-instance p2, Le4k;

    invoke-direct {p2}, Le4k;-><init>()V

    new-instance v0, Lphj;

    invoke-direct {v0, v3, v4, p2}, Lphj;-><init>(Ljava/util/concurrent/Executor;Ledg;Le4k;)V

    iget-object v1, v2, Le4k;->b:Lnle;

    invoke-virtual {v1, v0}, Lnle;->d(Lqxj;)V

    invoke-virtual {v2}, Le4k;->q()V

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lh6a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lh6a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Le4k;->l(Ljava/util/concurrent/Executor;Lx84;)Le4k;

    move-result-object p2

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lwu;

    invoke-virtual {v0, p1, p2}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized x()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lr0k;->p(Lorg/json/JSONObject;)Lgf1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmie;->c(Lorg/json/JSONObject;)Lv7f;

    move-result-object p1

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lr16;

    new-instance v2, Lhf1;

    invoke-direct {v2, p1, v1}, Lhf1;-><init>(Lv7f;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lr16;->onFeedback(Lhf1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z()V
    .locals 6

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    iget-object v0, v0, Lftb;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finish"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Lftb;->b(Lftb;FLjava/lang/Thread;I)V

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lg1f;

    iget-object v1, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Lftb;

    iget-wide v3, v1, Lftb;->o:J

    new-instance v1, Lyjh;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v3, v4, v2}, Lyjh;-><init>(IJLo0k;)V

    new-instance v3, Loae;

    invoke-direct {v3, v1}, Loae;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lg1f;

    invoke-interface {v0, v2}, Lg1f;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
