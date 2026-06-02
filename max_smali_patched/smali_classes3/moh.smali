.class public final Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoh;->a:Ljava/lang/String;

    iput p2, p0, Lmoh;->b:I

    iput p3, p0, Lmoh;->c:I

    iput p4, p0, Lmoh;->d:I

    iput-boolean p5, p0, Lmoh;->e:Z

    iput p6, p0, Lmoh;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmoh;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmoh;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmoh;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmoh;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmoh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmoh;

    iget-object v0, p0, Lmoh;->a:Ljava/lang/String;

    iget-object v1, p1, Lmoh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lmoh;->b:I

    iget v1, p1, Lmoh;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lmoh;->c:I

    iget v1, p1, Lmoh;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lmoh;->d:I

    iget v1, p1, Lmoh;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lmoh;->e:Z

    iget-boolean v1, p1, Lmoh;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lmoh;->f:I

    iget p1, p1, Lmoh;->f:I

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmoh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmoh;->b:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lmoh;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lmoh;->d:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-boolean v2, p0, Lmoh;->e:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget v1, p0, Lmoh;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", width="

    const-string v1, ", height="

    iget v2, p0, Lmoh;->b:I

    const-string v3, "Pattern(image="

    iget-object v4, p0, Lmoh;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    const-string v2, ", isOverlay="

    iget v3, p0, Lmoh;->c:I

    iget v4, p0, Lmoh;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Lmoh;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmoh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
