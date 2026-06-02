.class public final Lu6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method public synthetic constructor <init>(JIIZ)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p5, p1, p2, p3}, Lu6a;-><init>(ZJI)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lu6a;->a:J

    .line 4
    iput-boolean p1, p0, Lu6a;->b:Z

    .line 5
    iput p4, p0, Lu6a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu6a;

    iget-wide v3, p0, Lu6a;->a:J

    iget-wide v5, p1, Lu6a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lu6a;->b:Z

    iget-boolean v3, p1, Lu6a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu6a;->c:I

    iget p1, p1, Lu6a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lu6a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lu6a;->b:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget v1, p0, Lu6a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AnchorState(anchor="

    const-string v1, ", byChatReadMark="

    iget-wide v2, p0, Lu6a;->a:J

    iget-boolean v4, p0, Lu6a;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    const-string v2, ")"

    iget v3, p0, Lu6a;->c:I

    invoke-static {v0, v1, v3, v2}, Lx82;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
