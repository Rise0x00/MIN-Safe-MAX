.class public final Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo9;

.field public final b:Lko9;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Llo9;Lko9;IZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo9;->a:Llo9;

    iput-object p2, p0, Lmo9;->b:Lko9;

    iput p3, p0, Lmo9;->c:I

    iput-boolean p4, p0, Lmo9;->d:Z

    iput p5, p0, Lmo9;->e:I

    iput p6, p0, Lmo9;->f:I

    iput p7, p0, Lmo9;->g:I

    iput p8, p0, Lmo9;->h:I

    iput p9, p0, Lmo9;->i:I

    iput p10, p0, Lmo9;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmo9;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmo9;->h:I

    return v0
.end method

.method public final c()Lko9;
    .locals 1

    iget-object v0, p0, Lmo9;->b:Lko9;

    return-object v0
.end method

.method public final d()Llo9;
    .locals 1

    iget-object v0, p0, Lmo9;->a:Llo9;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmo9;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmo9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmo9;

    iget-object v1, p0, Lmo9;->a:Llo9;

    iget-object v3, p1, Lmo9;->a:Llo9;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmo9;->b:Lko9;

    iget-object v3, p1, Lmo9;->b:Lko9;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmo9;->c:I

    iget v3, p1, Lmo9;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmo9;->d:Z

    iget-boolean v3, p1, Lmo9;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmo9;->e:I

    iget v3, p1, Lmo9;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmo9;->f:I

    iget v3, p1, Lmo9;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmo9;->g:I

    iget v3, p1, Lmo9;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lmo9;->h:I

    iget v3, p1, Lmo9;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lmo9;->i:I

    iget v3, p1, Lmo9;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lmo9;->j:I

    iget p1, p1, Lmo9;->j:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmo9;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmo9;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmo9;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmo9;->a:Llo9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmo9;->b:Lko9;

    invoke-virtual {v2}, Lko9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmo9;->c:I

    invoke-static {v0, v2, v1}, Lrtc;->n(III)I

    move-result v0

    iget-boolean v2, p0, Lmo9;->d:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget v2, p0, Lmo9;->e:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lmo9;->f:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lmo9;->g:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lmo9;->h:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lmo9;->i:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v1, p0, Lmo9;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmo9;->c:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmo9;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        MemorySnapshot(\n            reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmo9;->a:Llo9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo9;->b:Lko9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            trimLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmo9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            isLowMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmo9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n            availableMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            totalMemory="

    const-string v2, ",\n            threshold="

    iget v3, p0, Lmo9;->e:I

    iget v4, p0, Lmo9;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",\n            javaHeapLimit="

    const-string v2, ",\n            rss="

    iget v3, p0, Lmo9;->g:I

    iget v4, p0, Lmo9;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lmo9;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmo9;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        )\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
