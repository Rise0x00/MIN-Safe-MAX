.class public final Lgz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldf7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgz7;->a:J

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    rem-long v3, p3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    :goto_0
    rem-long/2addr p1, v1

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v1

    :goto_1
    sub-long/2addr v3, p1

    rem-long/2addr v3, v1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v3, v1

    :goto_2
    sub-long/2addr p3, v3

    :goto_3
    iput-wide p3, p0, Lgz7;->b:J

    iput-wide v1, p0, Lgz7;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lgz7;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgz7;->a:J

    iget-wide v2, p0, Lgz7;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    move-object p0, p1

    check-cast p0, Lgz7;

    iget-wide v4, p0, Lgz7;->a:J

    iget-wide v6, p0, Lgz7;->b:J

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgz7;

    iget-wide v4, p1, Lgz7;->a:J

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    iget-wide p0, p1, Lgz7;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lgz7;->a:J

    iget-wide v2, p0, Lgz7;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x1f

    int-to-long v4, p0

    const/16 p0, 0x20

    ushr-long v6, v0, p0

    xor-long/2addr v0, v6

    mul-long/2addr v4, v0

    ushr-long v0, v2, p0

    xor-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int p0, v4

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lfz7;

    iget-wide v3, p0, Lgz7;->b:J

    iget-wide v5, p0, Lgz7;->c:J

    iget-wide v1, p0, Lgz7;->a:J

    invoke-direct/range {v0 .. v6}, Lfz7;-><init>(JJJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lgz7;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgz7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
