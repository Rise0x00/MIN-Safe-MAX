.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscf;


# instance fields
.field public final X:Lpcf;

.field public final Y:Lta8;

.field public final Z:I

.field public final a:I

.field public final b:Ldtg;

.field public final c:J

.field public final d:Lrcf;

.field public final o:Litg;

.field public final z0:Z


# direct methods
.method public constructor <init>(Ldtg;JLdtg;Ljava/lang/Integer;IZI)V
    .locals 4

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lrcf;->b:Lrcf;

    goto :goto_0

    :cond_0
    sget-object v0, Lrcf;->o:Lrcf;

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Licf;->a:Licf;

    :goto_1
    and-int/lit16 v1, p8, 0x100

    if-eqz v1, :cond_3

    sget p6, Lh9b;->t0:I

    :cond_3
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_4

    const/4 p7, 0x1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance p8, Lta8;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p8, p5, v1, v3}, Lta8;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x4

    iput p5, p0, Ll61;->a:I

    iput-object p1, p0, Ll61;->b:Ldtg;

    iput-wide p2, p0, Ll61;->c:J

    iput-object v0, p0, Ll61;->d:Lrcf;

    iput-object p4, p0, Ll61;->o:Litg;

    iput-object v2, p0, Ll61;->X:Lpcf;

    iput-object p8, p0, Ll61;->Y:Lta8;

    iput p6, p0, Ll61;->Z:I

    iput-boolean p7, p0, Ll61;->z0:Z

    return-void
.end method


# virtual methods
.method public final b()Litg;
    .locals 1

    iget-object v0, p0, Ll61;->o:Litg;

    return-object v0
.end method

.method public final c()Lhcf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Litg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lpcf;
    .locals 1

    iget-object v0, p0, Ll61;->X:Lpcf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll61;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll61;

    iget v0, p0, Ll61;->a:I

    iget v1, p1, Ll61;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll61;->b:Ldtg;

    iget-object v1, p1, Ll61;->b:Ldtg;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ll61;->c:J

    iget-wide v2, p1, Ll61;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll61;->d:Lrcf;

    iget-object v1, p1, Ll61;->d:Lrcf;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll61;->o:Litg;

    iget-object v1, p1, Ll61;->o:Litg;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll61;->X:Lpcf;

    iget-object v1, p1, Ll61;->X:Lpcf;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ll61;->Y:Lta8;

    iget-object v1, p1, Ll61;->Y:Lta8;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Ll61;->Z:I

    iget v1, p1, Ll61;->Z:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ll61;->z0:Z

    iget-boolean p1, p1, Ll61;->z0:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lva8;
    .locals 1

    iget-object v0, p0, Ll61;->Y:Lta8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ll61;->c:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Ll61;->b:Ldtg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    iget-object v0, p0, Ll61;->d:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ll61;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll61;->b:Ldtg;

    iget v2, v2, Ldtg;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v3, p0, Ll61;->c:J

    invoke-static {v0, v1, v3, v4}, Lwph;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Ll61;->d:Lrcf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ll61;->o:Litg;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ll61;->X:Lpcf;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ll61;->Y:Lta8;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lta8;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Ll61;->Z:I

    invoke-static {v0, v3, v1}, Lrtc;->n(III)I

    move-result v0

    iget-boolean v1, p0, Ll61;->z0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ll61;->Z:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll61;->a:I

    invoke-static {v1}, Ljdd;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll61;->b:Ldtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll61;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll61;->d:Lrcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll61;->o:Litg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll61;->X:Lpcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll61;->Y:Lta8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll61;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean v3, p0, Ll61;->z0:Z

    invoke-static {v0, v1, v3, v2}, Lwph;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
