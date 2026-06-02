.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation


# static fields
.field public static final Companion:Lfp;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public final e:Laia;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp;->Companion:Lfp;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-wide p4, v1

    .line 4
    :cond_1
    new-instance p1, Laia;

    invoke-direct {p1}, Laia;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lgp;->a:J

    .line 7
    iput-wide p4, p0, Lgp;->b:J

    .line 8
    iput-wide v1, p0, Lgp;->c:J

    .line 9
    iput-wide v1, p0, Lgp;->d:J

    .line 10
    iput-object p1, p0, Lgp;->e:Laia;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgp;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLaia;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lgp;->a:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lgp;->a:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v1, p0, Lgp;->b:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lgp;->b:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v1, p0, Lgp;->c:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lgp;->c:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v1, p0, Lgp;->d:J

    goto :goto_3

    :cond_3
    iput-wide p8, p0, Lgp;->d:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 2
    new-instance p2, Laia;

    invoke-direct {p2}, Laia;-><init>()V

    .line 3
    iput-object p2, p0, Lgp;->e:Laia;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lgp;->e:Laia;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgp;->f:Z

    return-void

    :cond_5
    iput-boolean p11, p0, Lgp;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lgp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lgp;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lgp;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lgp;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lgp;->e:Laia;

    iget v0, v0, Laia;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgp;

    iget-wide v3, p0, Lgp;->a:J

    iget-wide v5, p1, Lgp;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgp;->b:J

    iget-wide v5, p1, Lgp;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgp;->c:J

    iget-wide v5, p1, Lgp;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lgp;->d:J

    iget-wide v5, p1, Lgp;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgp;->e:Laia;

    iget-object v3, p1, Lgp;->e:Laia;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgp;->f:Z

    iget-boolean p1, p1, Lgp;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgp;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgp;->b:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgp;->c:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgp;->d:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lgp;->e:Laia;

    invoke-virtual {v2}, Laia;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lgp;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lgp;->c:J

    iget-wide v2, p0, Lgp;->d:J

    iget-boolean v4, p0, Lgp;->f:Z

    const-string v5, "AppClockDump(startRealtime="

    const-string v6, ", startUptime="

    iget-wide v7, p0, Lgp;->a:J

    invoke-static {v7, v8, v5, v6}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lgp;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", lastRealtime="

    const-string v7, ", lastUptime="

    invoke-static {v0, v1, v6, v7, v5}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityTimes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgp;->e:Laia;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStartedInForeground="

    const-string v1, ")"

    invoke-static {v5, v0, v4, v1}, Lwph;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
