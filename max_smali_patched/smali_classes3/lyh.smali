.class public final Llyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2i;


# instance fields
.field public final A0:Lwhc;

.field public final B0:Lmf3;

.field public final C0:Lm16;

.field public X:Lkyh;

.field public Y:F

.field public Z:J

.field public final a:J

.field public final b:J

.field public final c:Lgy4;

.field public final d:Ljava/lang/String;

.field public final o:Lorh;

.field public final z0:Lf0i;


# direct methods
.method public constructor <init>(JJLgy4;Ljava/lang/String;Lorh;JLf0i;Lmrf;Lmf3;Lm16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llyh;->a:J

    iput-wide p3, p0, Llyh;->b:J

    iput-object p5, p0, Llyh;->c:Lgy4;

    iput-object p6, p0, Llyh;->d:Ljava/lang/String;

    iput-object p7, p0, Llyh;->o:Lorh;

    sget-object p1, Lkyh;->a:Lkyh;

    iput-object p1, p0, Llyh;->X:Lkyh;

    const/4 p1, 0x0

    iput p1, p0, Llyh;->Y:F

    iput-wide p8, p0, Llyh;->Z:J

    iput-object p10, p0, Llyh;->z0:Lf0i;

    iput-object p11, p0, Llyh;->A0:Lwhc;

    iput-object p12, p0, Llyh;->B0:Lmf3;

    iput-object p13, p0, Llyh;->C0:Lm16;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/Surface;Lpsh;)V
    .locals 1

    iget-object v0, p0, Llyh;->z0:Lf0i;

    invoke-interface {v0, p1}, Lf0i;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lf0i;->O(Lpsh;)V

    return-void
.end method

.method public final a()Lgy4;
    .locals 1

    iget-object v0, p0, Llyh;->c:Lgy4;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llyh;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llyh;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Llyh;->Y:F

    return v0
.end method

.method public final e()Lorh;
    .locals 1

    iget-object v0, p0, Llyh;->o:Lorh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llyh;

    iget-wide v3, p0, Llyh;->a:J

    iget-wide v5, p1, Llyh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llyh;->b:J

    iget-wide v5, p1, Llyh;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llyh;->c:Lgy4;

    iget-object v3, p1, Llyh;->c:Lgy4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llyh;->d:Ljava/lang/String;

    iget-object v3, p1, Llyh;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llyh;->o:Lorh;

    iget-object v3, p1, Llyh;->o:Lorh;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llyh;->X:Lkyh;

    iget-object v3, p1, Llyh;->X:Lkyh;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llyh;->Y:F

    iget v3, p1, Llyh;->Y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Llyh;->Z:J

    iget-wide v5, p1, Llyh;->Z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llyh;->z0:Lf0i;

    iget-object v3, p1, Llyh;->z0:Lf0i;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llyh;->A0:Lwhc;

    iget-object v3, p1, Llyh;->A0:Lwhc;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llyh;->B0:Lmf3;

    iget-object v3, p1, Llyh;->B0:Lmf3;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llyh;->C0:Lm16;

    iget-object p1, p1, Llyh;->C0:Lm16;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Llyh;->X:Lkyh;

    sget-object v1, Lkyh;->b:Lkyh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkyh;->c:Lkyh;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Llyh;->o:Lorh;

    invoke-interface {v0}, Lorh;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Llyh;->X:Lkyh;

    sget-object v1, Lkyh;->o:Lkyh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkyh;->X:Lkyh;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llyh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llyh;->b:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Llyh;->c:Lgy4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llyh;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Llyh;->o:Lorh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llyh;->X:Lkyh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llyh;->Y:F

    invoke-static {v0, v2, v1}, Lx82;->d(IFI)I

    move-result v0

    iget-wide v2, p0, Llyh;->Z:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Llyh;->z0:Lf0i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llyh;->A0:Lwhc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llyh;->B0:Lmf3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llyh;->C0:Lm16;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lkyh;)V
    .locals 0

    iput-object p1, p0, Llyh;->X:Lkyh;

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Llyh;->B0:Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyh;->C0:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Llyh;->z0:Lf0i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf0i;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Llyh;->o:Lorh;

    invoke-interface {v0}, Lorh;->getHeight()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llyh;->X:Lkyh;

    iget v1, p0, Llyh;->Y:F

    iget-wide v2, p0, Llyh;->Z:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Llyh;->a:J

    invoke-static {v6, v7, v4, v5}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Llyh;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llyh;->c:Lgy4;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llyh;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llyh;->o:Lorh;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Llyh;->z0:Lf0i;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llyh;->A0:Lwhc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llyh;->B0:Lmf3;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featurePrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llyh;->C0:Lm16;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
