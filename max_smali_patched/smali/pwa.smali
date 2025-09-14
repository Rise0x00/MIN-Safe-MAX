.class public final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lpwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/nio/ByteBuffer;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpwa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lpwa;->d:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lpwa;->b:J

    .line 6
    iput-wide p4, p0, Lpwa;->c:J

    return-void
.end method

.method public constructor <init>(Lfw1;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpwa;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwa;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lpwa;->c:J

    .line 9
    iput-wide p2, p0, Lpwa;->b:J

    return-void
.end method

.method public constructor <init>(Lte8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpwa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    iget-object v0, p0, Lpwa;->d:Ljava/lang/Object;

    check-cast v0, Lfw1;

    invoke-virtual {v0}, Lfw1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x2bc

    return p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpwa;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lpwa;->c:J

    :cond_1
    iget-wide v2, p0, Lpwa;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x3e8

    return p0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7d0

    return p0

    :cond_3
    const/16 p0, 0xfa0

    return p0
.end method

.method public b()I
    .locals 4

    iget-wide v0, p0, Lpwa;->b:J

    iget-object p0, p0, Lpwa;->d:Ljava/lang/Object;

    check-cast p0, Lfw1;

    invoke-virtual {p0}, Lfw1;->c()Z

    move-result p0

    const-wide/16 v2, 0x0

    if-nez p0, :cond_1

    cmp-long p0, v0, v2

    const/16 v2, 0x2710

    if-lez p0, :cond_0

    long-to-int p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    cmp-long p0, v0, v2

    const v2, 0x1b7740

    if-lez p0, :cond_2

    long-to-int p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lpwa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpwa;->d:Ljava/lang/Object;

    check-cast v0, Lte8;

    iget-wide v1, p0, Lpwa;->b:J

    iget-wide v3, p0, Lpwa;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "PersistableMediaItem("

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, dur="

    const-string v1, "ms)"

    invoke-static {v3, v4, v0, v1, p0}, Lcx3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
