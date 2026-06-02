.class public final Lzta;
.super Lxng;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:J

.field public final X:Z

.field public final Y:J

.field public final Z:Z

.field public final c:J

.field public final d:Lfj2;

.field public final o:Liq9;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLfj2;Liq9;ZJZLjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzta;->c:J

    iput-object p3, p0, Lzta;->d:Lfj2;

    iput-object p4, p0, Lzta;->o:Liq9;

    iput-boolean p5, p0, Lzta;->X:Z

    iput-wide p6, p0, Lzta;->Y:J

    iput-boolean p8, p0, Lzta;->Z:Z

    iput-object p9, p0, Lzta;->z0:Ljava/lang/String;

    iput p10, p0, Lzta;->A0:I

    iput-wide p11, p0, Lzta;->B0:J

    return-void
.end method


# virtual methods
.method public final d()Lfj2;
    .locals 1

    iget-object v0, p0, Lzta;->d:Lfj2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzta;

    iget-wide v3, p0, Lzta;->c:J

    iget-wide v5, p1, Lzta;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzta;->d:Lfj2;

    iget-object v3, p1, Lzta;->d:Lfj2;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzta;->o:Liq9;

    iget-object v3, p1, Lzta;->o:Liq9;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzta;->X:Z

    iget-boolean v3, p1, Lzta;->X:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lzta;->Y:J

    iget-wide v5, p1, Lzta;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzta;->Z:Z

    iget-boolean v3, p1, Lzta;->Z:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzta;->z0:Ljava/lang/String;

    iget-object v3, p1, Lzta;->z0:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lzta;->A0:I

    iget v3, p1, Lzta;->A0:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lzta;->B0:J

    iget-wide v5, p1, Lzta;->B0:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Liq9;
    .locals 1

    iget-object v0, p0, Lzta;->o:Liq9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lzta;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lzta;->d:Lfj2;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lzta;->o:Liq9;

    invoke-virtual {v3}, Liq9;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lzta;->X:Z

    invoke-static {v3, v1, v0}, Lwph;->b(IIZ)I

    move-result v0

    iget-wide v3, p0, Lzta;->Y:J

    invoke-static {v0, v1, v3, v4}, Lwph;->a(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lzta;->Z:Z

    invoke-static {v0, v1, v3}, Lwph;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lzta;->z0:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lzta;->A0:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v1, p0, Lzta;->B0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzta;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzta;->d:Lfj2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzta;->o:Liq9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzta;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prevMessageId="

    const-string v2, ", ttl="

    iget-wide v3, p0, Lzta;->Y:J

    invoke-static {v3, v4, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lzta;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzta;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mark="

    iget v2, p0, Lzta;->A0:I

    iget-wide v3, p0, Lzta;->B0:J

    invoke-static {v2, v3, v4, v1, v0}, Lrtc;->A(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
