.class public final Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjg;


# instance fields
.field public final X:Lq8g;

.field public Y:I

.field public Z:F

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Lvz;

.field public w0:J

.field public final x0:Llhg;

.field public final y0:Lplb;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Llbg;Lq8g;JLlhg;Lsee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgfg;->a:J

    iput-wide p3, p0, Lgfg;->b:J

    iput-object p5, p0, Lgfg;->c:Ljava/lang/String;

    iput-object p6, p0, Lgfg;->o:Lvz;

    iput-object p7, p0, Lgfg;->X:Lq8g;

    const/4 p1, 0x1

    iput p1, p0, Lgfg;->Y:I

    const/4 p1, 0x0

    iput p1, p0, Lgfg;->Z:F

    iput-wide p8, p0, Lgfg;->w0:J

    iput-object p10, p0, Lgfg;->x0:Llhg;

    iput-object p11, p0, Lgfg;->y0:Lplb;

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget-object v0, p0, Lgfg;->X:Lq8g;

    invoke-interface {v0}, Lq8g;->getHeight()I

    move-result v0

    return v0
.end method

.method public final V(Landroid/view/Surface;Ll9g;)V
    .locals 1

    iget-object v0, p0, Lgfg;->x0:Llhg;

    invoke-interface {v0, p1}, Llhg;->Z(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Llhg;->O(Ll9g;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgfg;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgfg;

    iget-wide v0, p0, Lgfg;->a:J

    iget-wide v2, p1, Lgfg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lgfg;->b:J

    iget-wide v2, p1, Lgfg;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgfg;->c:Ljava/lang/String;

    iget-object v1, p1, Lgfg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgfg;->o:Lvz;

    iget-object v1, p1, Lgfg;->o:Lvz;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgfg;->X:Lq8g;

    iget-object v1, p1, Lgfg;->X:Lq8g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lgfg;->Y:I

    iget v1, p1, Lgfg;->Y:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lgfg;->Z:F

    iget v1, p1, Lgfg;->Z:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lgfg;->w0:J

    iget-wide v2, p1, Lgfg;->w0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgfg;->x0:Llhg;

    iget-object v1, p1, Lgfg;->x0:Llhg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lgfg;->y0:Lplb;

    iget-object p1, p1, Lgfg;->y0:Lplb;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgfg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgfg;->b:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lgfg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lgfg;->o:Lvz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgfg;->X:Lq8g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgfg;->Y:I

    invoke-static {v2, v0, v1}, Lq89;->h(III)I

    move-result v0

    iget v2, p0, Lgfg;->Z:F

    invoke-static {v0, v2, v1}, Lvl3;->b(IFI)I

    move-result v0

    iget-wide v2, p0, Lgfg;->w0:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lgfg;->x0:Llhg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgfg;->y0:Lplb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lgfg;->y0:Lplb;

    iget-object v0, p0, Lgfg;->x0:Llhg;

    invoke-interface {p1, v0}, Lplb;->a(Llhg;)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lgfg;->X:Lq8g;

    invoke-interface {v0}, Lq8g;->getWidth()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lgfg;->Y:I

    iget v1, p0, Lgfg;->Z:F

    iget-wide v2, p0, Lgfg;->w0:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Lgfg;->a:J

    invoke-static {v6, v7, v4, v5}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", attachId="

    iget-wide v6, p0, Lgfg;->b:J

    iget-object v8, p0, Lgfg;->c:Ljava/lang/String;

    invoke-static {v6, v7, v5, v8, v4}, Lvl3;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", attachModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgfg;->o:Lvz;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgfg;->X:Lq8g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

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
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lgfg;->x0:Llhg;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgfg;->y0:Lplb;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
