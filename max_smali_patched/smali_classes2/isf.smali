.class public final Lisf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawf;


# instance fields
.field public X:I

.field public Y:F

.field public final Z:Liuf;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Le00;

.field public final n0:Lp6b;

.field public final o:Lamf;


# direct methods
.method public constructor <init>(JLjava/lang/String;Loof;Lamf;Liuf;Levd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lisf;->a:J

    iput-object p3, p0, Lisf;->b:Ljava/lang/String;

    iput-object p4, p0, Lisf;->c:Le00;

    iput-object p5, p0, Lisf;->o:Lamf;

    const/4 p1, 0x1

    iput p1, p0, Lisf;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lisf;->Y:F

    iput-object p6, p0, Lisf;->Z:Liuf;

    iput-object p7, p0, Lisf;->n0:Lp6b;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lisf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lisf;

    iget-wide v0, p0, Lisf;->a:J

    iget-wide v2, p1, Lisf;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lisf;->b:Ljava/lang/String;

    iget-object v1, p1, Lisf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lisf;->c:Le00;

    iget-object v1, p1, Lisf;->c:Le00;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lisf;->o:Lamf;

    iget-object v1, p1, Lisf;->o:Lamf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lisf;->X:I

    iget v1, p1, Lisf;->X:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lisf;->Y:F

    iget v1, p1, Lisf;->Y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lisf;->Z:Liuf;

    iget-object v1, p1, Lisf;->Z:Liuf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lisf;->n0:Lp6b;

    iget-object p1, p1, Lisf;->n0:Lp6b;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lisf;->Z:Liuf;

    invoke-virtual {p0, p1}, Liuf;->M0(Landroid/view/Surface;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lisf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lisf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lisf;->c:Le00;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lisf;->o:Lamf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lisf;->X:I

    invoke-static {v2, v0, v1}, Ljq9;->f(III)I

    move-result v0

    iget v2, p0, Lisf;->Y:F

    invoke-static {v0, v2, v1}, Lcx3;->c(IFI)I

    move-result v0

    iget-object v2, p0, Lisf;->Z:Liuf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lisf;->n0:Lp6b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lisf;->o:Lamf;

    invoke-interface {p0}, Lamf;->getWidth()I

    move-result p0

    return p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lisf;->n0:Lp6b;

    iget-object p0, p0, Lisf;->Z:Liuf;

    invoke-interface {p1, p0}, Lp6b;->a(Liuf;)V

    return-void
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lisf;->o:Lamf;

    invoke-interface {p0}, Lamf;->getHeight()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lisf;->X:I

    iget v1, p0, Lisf;->Y:F

    const-string v2, "VideoMessageState(messageId="

    const-string v3, ", attachId="

    iget-wide v4, p0, Lisf;->a:J

    iget-object v6, p0, Lisf;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3, v6}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lisf;->c:Le00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lisf;->o:Lamf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STOP"

    goto :goto_0

    :cond_1
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_2
    const-string v0, "IN_PROGRESS"

    goto :goto_0

    :cond_3
    const-string v0, "PLAY"

    goto :goto_0

    :cond_4
    const-string v0, "PREPARE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lisf;->Z:Liuf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lisf;->n0:Lp6b;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
