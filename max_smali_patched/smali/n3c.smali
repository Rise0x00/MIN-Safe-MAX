.class public final Ln3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3c;
.implements Lyui;
.implements Lwui;
.implements Lxui;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lria;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lria;Ljava/lang/String;IJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3c;->a:Ljava/lang/String;

    iput-object p2, p0, Ln3c;->b:Lria;

    iput-object p3, p0, Ln3c;->c:Ljava/lang/String;

    iput p4, p0, Ln3c;->d:I

    iput-wide p5, p0, Ln3c;->e:J

    iput-boolean p7, p0, Ln3c;->f:Z

    iput p8, p0, Ln3c;->g:I

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Ln3c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln3c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ln3c;->h:Z

    return v0
.end method

.method public final c()Lria;
    .locals 1

    iget-object v0, p0, Ln3c;->b:Lria;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln3c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln3c;

    iget-object v0, p0, Ln3c;->a:Ljava/lang/String;

    iget-object v1, p1, Ln3c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln3c;->b:Lria;

    iget-object v1, p1, Ln3c;->b:Lria;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln3c;->c:Ljava/lang/String;

    iget-object v1, p1, Ln3c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ln3c;->d:I

    iget v1, p1, Ln3c;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ln3c;->e:J

    iget-wide v2, p1, Ln3c;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ln3c;->f:Z

    iget-boolean v1, p1, Ln3c;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ln3c;->g:I

    iget p1, p1, Ln3c;->g:I

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln3c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln3c;->b:Lria;

    invoke-virtual {v2}, Lria;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln3c;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ln3c;->d:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v2, p0, Ln3c;->e:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Ln3c;->f:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget v1, p0, Ln3c;->g:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", order="

    const-string v1, ", sliceTime="

    iget v2, p0, Ln3c;->d:I

    const-string v3, "AddSpan(name="

    iget-object v4, p0, Ln3c;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ln3c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln3c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln3c;->g:I

    invoke-static {v1}, Lrtc;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3c;->b:Lria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
