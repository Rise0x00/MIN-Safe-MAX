.class public final Loz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Loz1;->a:I

    .line 18
    iput-object p2, p0, Loz1;->c:Ljava/lang/Object;

    .line 19
    iput-wide p3, p0, Loz1;->b:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Loz1;->b:J

    .line 3
    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 4
    iput p2, p0, Loz1;->a:I

    .line 5
    iput-object p3, p0, Loz1;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    .line 8
    :cond_1
    iput-object p3, p0, Loz1;->c:Ljava/lang/Object;

    .line 9
    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    .line 10
    iput p2, p0, Loz1;->a:I

    return-void

    .line 11
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Loz1;->a:I

    return-void

    .line 13
    :cond_3
    iput v0, p0, Loz1;->a:I

    return-void

    .line 14
    :cond_4
    iput v0, p0, Loz1;->a:I

    .line 15
    iput-object p3, p0, Loz1;->c:Ljava/lang/Object;

    return-void
.end method
