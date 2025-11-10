.class public Lot7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf7;
.implements Ltp;
.implements Lkz9;
.implements Ln81;
.implements Lqq1;
.implements Lir3;
.implements Lx8f;
.implements Lnrb;
.implements Lck6;
.implements Le88;
.implements Lfj6;
.implements Lmjd;
.implements Li3f;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lot7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lot7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lot7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ldr2;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ldr2;-><init>(I)V

    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lot7;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lnyb;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lnyb;-><init>(I)V

    iput-object p1, p0, Lot7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lot7;->a:I

    iput-object p2, p0, Lot7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lot7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lot7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ldu9;-><init>(Landroid/os/Looper;IZ)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    iput-object v0, p0, Lot7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb77;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lot7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkui;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lot7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lot7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 16
    invoke-virtual {p1, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lot7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A()Lot7;
    .locals 4

    sget-object v0, Lot7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lot7;->d:Lot7;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lot7;

    invoke-direct {v2, v1}, Lot7;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lot7;->d:Lot7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lot7;->d:Lot7;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static E(Ljava/util/concurrent/Callable;)Lj1j;
    .locals 3

    new-instance v0, Lsof;

    invoke-direct {v0}, Lsof;-><init>()V

    new-instance v1, Lb6g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lb6g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lfdi;->a:Lfdi;

    invoke-virtual {p0, v1}, Lfdi;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lsof;->a:Lj1j;

    return-object p0
.end method

.method public static F(Lub6;)I
    .locals 5

    iget-object v0, p0, Lub6;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcs9;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lub6;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Ltk0;->b(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Ltk0;->b(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Ltk0;->b(IIII)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static s(JLgjd;)Lgj;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lzd9;->b:Lxd9;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lae9;

    invoke-direct {v3, v2, v1}, Lae9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lxd9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lot7;->z(Lae9;JLgjd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lae9;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lgj;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgj;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lae9;JLgjd;)V
    .locals 5

    instance-of v0, p3, Lobd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lobd;

    invoke-virtual {p0, v1}, Lae9;->l(I)V

    invoke-virtual {p0, v2}, Lae9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lae9;->w(J)V

    iget-wide p1, p3, Lobd;->b:J

    invoke-virtual {p0, p1, p2}, Lae9;->w(J)V

    iget-wide p1, p3, Lobd;->a:J

    invoke-virtual {p0, p1, p2}, Lae9;->w(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lrdg;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lrdg;

    invoke-virtual {p0, v2}, Lae9;->l(I)V

    invoke-virtual {p0, v2}, Lae9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lae9;->w(J)V

    iget-boolean p1, p3, Lrdg;->b:Z

    iget-object p2, p3, Lrdg;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lae9;->h0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lae9;->h0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lae9;->i(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4e;

    invoke-static {p2}, Lozi;->E(Lh4e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lae9;->Q(Ljava/lang/String;)V

    iget-object p2, p2, Lh4e;->b:Lg4e;

    iget-boolean v0, p2, Lg4e;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lae9;->l(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lae9;->l(I)V

    invoke-virtual {p0, p3}, Lae9;->h0(B)V

    iget v0, p2, Lg4e;->b:I

    invoke-virtual {p0, v0}, Lae9;->l(I)V

    iget v0, p2, Lg4e;->c:I

    invoke-virtual {p0, v0}, Lae9;->l(I)V

    iget p2, p2, Lg4e;->d:I

    invoke-static {p2}, Lnx1;->v(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lae9;->l(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lae9;->h0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lybd;

    if-eqz v0, :cond_7

    check-cast p3, Lybd;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lae9;->l(I)V

    invoke-virtual {p0, v2}, Lae9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lae9;->w(J)V

    iget-boolean p1, p3, Lybd;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lae9;->h0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lmbd;

    if-eqz v0, :cond_8

    check-cast p3, Lmbd;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lae9;->l(I)V

    invoke-virtual {p0, v2}, Lae9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lae9;->w(J)V

    iget-wide p1, p3, Lmbd;->a:J

    invoke-virtual {p0, p1, p2}, Lae9;->w(J)V

    iget-wide p1, p3, Lmbd;->b:J

    invoke-virtual {p0, p1, p2}, Lae9;->w(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B(Ls99;)V
    .locals 2

    iget-object v0, p1, Ls99;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Ls99;->z0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ot7"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Lhd;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-virtual {p1, v0}, Lhd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;Lvkb;)Z
    .locals 2

    iget-object p2, p2, Lvkb;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lnyb;

    invoke-virtual {v0, p2}, Lnyb;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public D(Lky8;Lsx8;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsy8;

    iget-object v0, v2, Lsy8;->u:Lky8;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Lsy8;->t:Lvy8;

    iget-object p1, p1, Lvy8;->a:Luy8;

    invoke-virtual {p2}, Lsx8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lsy8;->b(Luy8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvy8;

    invoke-direct {v3, p1, v0, v1}, Lvy8;-><init>(Luy8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lvy8;->i(Lsx8;)I

    iget-object p1, v2, Lsy8;->r:Lvy8;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lsy8;->u:Lky8;

    iget-object v6, v2, Lsy8;->t:Lvy8;

    iget-object p1, v2, Lsy8;->z:Lty8;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lty8;->a:Lly8;

    iget-boolean v1, p1, Lty8;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lty8;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lty8;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lly8;->h(I)V

    invoke-virtual {v0}, Lly8;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Lsy8;->z:Lty8;

    :cond_3
    new-instance v1, Lty8;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lty8;-><init>(Lsy8;Lvy8;Lly8;ILvy8;Ljava/util/Collection;)V

    iput-object v1, v2, Lsy8;->z:Lty8;

    invoke-virtual {v1}, Lty8;->a()V

    iput-object p2, v2, Lsy8;->t:Lvy8;

    iput-object p2, v2, Lsy8;->u:Lky8;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Lsy8;->s:Lly8;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Lsy8;->r:Lvy8;

    invoke-virtual {v2, p1, p2}, Lsy8;->l(Lvy8;Lsx8;)I

    :cond_5
    iget-object p1, v2, Lsy8;->r:Lvy8;

    invoke-virtual {p1, v7}, Lvy8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ld97;

    const/16 v1, 0x32

    iput v1, v0, Ld97;->s0:I

    new-instance v0, Lrb6;

    invoke-direct {v0}, Lrb6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lrb6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lrb6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrb6;->m:Ljava/lang/String;

    sget-object v1, Llb3;->i:Llb3;

    iput-object v1, v0, Lrb6;->C:Llb3;

    new-instance v1, Lub6;

    invoke-direct {v1, v0}, Lub6;-><init>(Lrb6;)V

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ld97;

    iget-boolean v0, v0, Ld97;->o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lop0;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lub6;->a()Lrb6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrb6;->m:Ljava/lang/String;

    new-instance v2, Lub6;

    invoke-direct {v2, v0}, Lub6;-><init>(Lrb6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ld97;

    iget-object v0, v0, Ld97;->d:Leu;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Leu;->e(ILub6;)Z

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ld97;

    iget-object v0, v0, Ld97;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld75;

    const/16 v3, 0xf

    invoke-direct {v1, p0, p1, v2, v3}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ld97;

    iget-object v0, v0, Ld97;->d:Leu;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Leu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lot7;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Ljhf;

    iget-object p1, p1, Ljhf;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lt5e;

    iget-object v0, v0, Lt5e;->o:Ljava/lang/String;

    const-string v1, "onSuccess"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls99;

    iget-object v1, v0, Ls99;->z0:Ljava/util/List;

    iget-object v2, v0, Ls99;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ls99;->z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob9;

    iget-short v4, v3, Lob9;->d:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lob9;->o:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lot7;->B(Ls99;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lot7;->B(Ls99;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lwui;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lwui;->b:Ljava/lang/Object;

    check-cast p1, Lzj7;

    iget-object v0, p1, Lzj7;->d:Liw0;

    invoke-virtual {v0, p1}, Liw0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lzj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_3
    check-cast p1, Lww2;

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lh62;

    iget-wide v1, v0, Lh62;->b:J

    iget-object v3, p1, Lww2;->c:Lu92;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Le5e;->b()Lad2;

    move-result-object v3

    iget-wide v4, v0, Lh62;->d:J

    sget-object v6, Lgd2;->b:Lgd2;

    invoke-virtual {v3, v4, v5, v6}, Lad2;->X(JLgd2;)V

    iget-object v3, v0, Le5e;->a:Lf5e;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iget-object v3, v3, Lf5e;->I:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    iget-object p1, p1, Lww2;->c:Lu92;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v3, Lw33;

    invoke-virtual {v3}, Lw33;->M()Lad2;

    move-result-object v3

    invoke-virtual {v3, p1}, Lad2;->c0(Ljava/util/List;)Lo0a;

    :cond_9
    invoke-virtual {v0}, Le5e;->s()Liw0;

    move-result-object p1

    new-instance v3, Lxw2;

    invoke-direct {v3, v1, v2}, Lrj0;-><init>(J)V

    invoke-virtual {p1, v3}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le5e;->r()Lfpf;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lfpf;->d(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Lrbb;

    iget-object v2, p1, Lrbb;->f:Ls54;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run routine #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcb9;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lah3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lqm5;

    invoke-virtual {v0}, Lqm5;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    iget-object v1, v0, Ly40;->a:Lmz9;

    check-cast v1, Lc0a;

    invoke-virtual {v1}, Lc0a;->q()V

    invoke-static {v0}, Ly40;->e(Ly40;)V

    return-void
.end method

.method public d(Ll3f;)V
    .locals 6

    sget-object v0, Lu5f;->c:Lu5f;

    iget-wide v1, p1, Ll3f;->a:J

    iget-object p1, p0, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Les7;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Los;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Les7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public e()Lpx2;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v1, Lqwa;

    iget-object v1, v1, Lqwa;->b:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    iget-object v1, v1, Lnp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs9;

    iget-wide v5, v3, Lgs9;->a:J

    iget-object v4, v3, Lgs9;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v3, Lgs9;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Lgs9;->c:Ljava/lang/CharSequence;

    iget-object v10, v3, Lgs9;->t:Ljava/lang/CharSequence;

    iget-object v11, v3, Lgs9;->f:Ljava/lang/CharSequence;

    iget-object v14, v3, Lgs9;->g:Ljava/lang/String;

    iget-wide v12, v3, Lgs9;->h:J

    sget-object v4, Lhp2;->Y:Lce5;

    iget v15, v3, Lgs9;->i:I

    invoke-virtual {v4, v15}, Lce5;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lhp2;

    iget v4, v3, Lgs9;->j:I

    move-object/from16 v27, v1

    iget-wide v0, v3, Lgs9;->n:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, Lgs9;->p:J

    iget-object v15, v3, Lgs9;->q:Ljava/lang/CharSequence;

    move-wide/from16 v22, v0

    iget-boolean v0, v3, Lgs9;->u:Z

    iget-boolean v1, v3, Lgs9;->k:Z

    move/from16 v29, v0

    iget-boolean v0, v3, Lgs9;->l:Z

    iget-boolean v3, v3, Lgs9;->m:Z

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v28 .. v39}, Lvoi;->b(ZZZZZZZZZZZZ)J

    move-result-wide v25

    move/from16 v18, v4

    new-instance v4, Lip2;

    move-object/from16 v24, v15

    move-wide v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v26}, Lip2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLhp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    goto :goto_0

    :cond_1
    new-instance v0, Lpx2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lpx2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Li2a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li2a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "c88"

    const-string v2, "checkLocationSettingsAndPermissions"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Li2a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Li2a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "c88"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ll3f;)V
    .locals 7

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Les7;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lf6f;

    move-result-object v0

    iget-wide v3, v0, Lf6f;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Ll3f;->a:J

    new-instance v1, Lv5e;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lv5e;-><init>(IJJ)V

    new-instance p1, Lw5e;

    invoke-direct {p1, v1}, Lw5e;-><init>(Lv5e;)V

    iget-object v1, v0, Lf6f;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    invoke-virtual {v1, p1}, Llph;->b(Le5e;)V

    iget-object p1, v0, Lf6f;->Z:Laf5;

    sget-object v0, Lf93;->b:Lf93;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lt5f;->a:Lt5f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    invoke-virtual {p1}, Lt5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_1

    new-instance v0, Lzc7;

    sget-object v1, Lxc7;->b:Lxc7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzc7;-><init>(Lxc7;I)V

    new-instance v1, Lzc7;

    sget-object v3, Lxc7;->X:Lxc7;

    invoke-direct {v1, v3, v2}, Lzc7;-><init>(Lxc7;I)V

    filled-new-array {v0, v1}, [Lzc7;

    move-result-object v0

    invoke-static {v0}, Lh9e;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldqd;->N0:Ldqd;

    invoke-virtual {p1, v0, v1}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    :cond_1
    return-void
.end method

.method public i(I[B)Li22;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lot7;->u(I[B)Li22;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    invoke-static {v0}, Ly40;->e(Ly40;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(JLgjd;)Lgj;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lot7;->s(JLgjd;)Lgj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    invoke-static {v0}, Ly40;->e(Ly40;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lma;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ld97;

    iget-object v0, v0, Ld97;->d:Leu;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Leu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p(IF)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    invoke-static {v0}, Ly40;->e(Ly40;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Lr8f;
    .locals 2

    new-instance v0, La43;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, La43;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public t(J)V
    .locals 0

    iget-object p1, p0, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Ly40;

    iget-object p2, p1, Ly40;->a:Lmz9;

    check-cast p2, Lc0a;

    invoke-virtual {p2}, Lc0a;->q()V

    invoke-static {p1}, Ly40;->e(Ly40;)V

    return-void
.end method

.method public u(I[B)Li22;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lzd9;->a([B)Ljf9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljf9;->q0()I

    move-result v2

    invoke-virtual {p1}, Ljf9;->q0()I

    move-result v3

    invoke-virtual {p1}, Ljf9;->q0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljf9;->r0()J

    move-result-wide v0

    invoke-virtual {p1}, Ljf9;->q0()I

    move-result v2

    new-instance v3, Li22;

    new-instance v4, Lpbd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lpbd;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0xa

    invoke-direct {v3, v0, v1, v4, v2}, Li22;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lot7;->v(Ljf9;)Li22;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljf9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lmy6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljf9;)Li22;
    .locals 9

    invoke-virtual {p1}, Ljf9;->r0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljf9;->s0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Ljf9;->w()Lec9;

    move-result-object v5

    invoke-virtual {v5}, Lec9;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Ljf9;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lozi;->G(Ljava/lang/String;)Lks1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljf9;->q0()I

    move-result v5

    iget-object v6, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v6, Lcye;

    iget-object v6, v6, Lcye;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Ljf9;->q0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lsdg;->b:Lsdg;

    goto :goto_2

    :cond_2
    sget-object v5, Lsdg;->a:Lsdg;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li22;

    new-instance v3, Ltdg;

    invoke-direct {v3, v2}, Ltdg;-><init>(Ljava/util/Map;)V

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, v3, v2}, Li22;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public w(Lr8f;I)V
    .locals 0

    check-cast p1, La43;

    invoke-virtual {p0, p2}, Lot7;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, La43;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    invoke-static {v0}, Ly40;->e(Ly40;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    invoke-static {v0}, Ly40;->e(Ly40;)V

    return-void
.end method
