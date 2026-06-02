.class public final Lpk0;
.super Lrk0;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation


# static fields
.field public static final Companion:Lok0;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk0;->Companion:Lok0;

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 2

    and-int/lit8 v0, p7, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpk0;->b:J

    iput-wide p3, p0, Lpk0;->c:J

    iput-wide p5, p0, Lpk0;->d:J

    return-void

    :cond_0
    sget-object p1, Lnk0;->a:Lnk0;

    invoke-virtual {p1}, Lnk0;->d()Lt2f;

    move-result-object p1

    invoke-static {p7, v1, p1}, Ldkj;->b(IILt2f;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpk0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpk0;

    iget-wide v3, p0, Lpk0;->b:J

    iget-wide v5, p1, Lpk0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpk0;->c:J

    iget-wide v5, p1, Lpk0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpk0;->d:J

    iget-wide v5, p1, Lpk0;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lpk0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpk0;->c:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lpk0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Enabled(checkBackgroundIntervalMinutes="

    const-string v1, ", suggestionIntervalMinutes="

    iget-wide v2, p0, Lpk0;->b:J

    invoke-static {v2, v3, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpk0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checkForegroundIntervalSec="

    const-string v2, ")"

    iget-wide v3, p0, Lpk0;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
