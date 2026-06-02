.class public final Lybh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbh;


# instance fields
.field public final X:Litg;

.field public final Y:Lpcf;

.field public final Z:I

.field public final a:I

.field public final b:Ldtg;

.field public final c:I

.field public final d:J

.field public final o:Lrcf;


# direct methods
.method public constructor <init>(ILdtg;IJLhtg;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lrcf;->b:Lrcf;

    goto :goto_0

    :cond_0
    sget-object v0, Lrcf;->d:Lrcf;

    :goto_0
    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object v2, Licf;->a:Licf;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lybh;->a:I

    iput-object p2, p0, Lybh;->b:Ldtg;

    iput p3, p0, Lybh;->c:I

    iput-wide p4, p0, Lybh;->d:J

    iput-object v0, p0, Lybh;->o:Lrcf;

    iput-object p6, p0, Lybh;->X:Litg;

    iput-object v2, p0, Lybh;->Y:Lpcf;

    sget p1, Lmkd;->oneme_settings_twofa_configuration_setting_item:I

    iput p1, p0, Lybh;->Z:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lybh;->a:I

    return v0
.end method

.method public final b()Litg;
    .locals 1

    iget-object v0, p0, Lybh;->X:Litg;

    return-object v0
.end method

.method public final e()Lpcf;
    .locals 1

    iget-object v0, p0, Lybh;->Y:Lpcf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lybh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lybh;

    iget v0, p0, Lybh;->a:I

    iget v1, p1, Lybh;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lybh;->b:Ldtg;

    iget-object v1, p1, Lybh;->b:Ldtg;

    invoke-virtual {v0, v1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lybh;->c:I

    iget v1, p1, Lybh;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lybh;->d:J

    iget-wide v2, p1, Lybh;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lybh;->o:Lrcf;

    iget-object v1, p1, Lybh;->o:Lrcf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lybh;->X:Litg;

    iget-object v1, p1, Lybh;->X:Litg;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lybh;->Y:Lpcf;

    iget-object p1, p1, Lybh;->Y:Lpcf;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lybh;->d:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lybh;->b:Ldtg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    iget-object v0, p0, Lybh;->o:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lybh;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lybh;->b:Ldtg;

    iget v2, v2, Ldtg;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lybh;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v2, p0, Lybh;->d:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lybh;->o:Lrcf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lybh;->X:Litg;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lybh;->Y:Lpcf;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lybh;->Z:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lybh;->a:I

    invoke-static {v1}, Ljdd;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lybh;->b:Ldtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lybh;->c:I

    iget-wide v3, p0, Lybh;->d:J

    invoke-static {v2, v3, v4, v1, v0}, Lrtc;->A(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lybh;->o:Lrcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lybh;->X:Litg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lybh;->Y:Lpcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lybh;->c:I

    return v0
.end method
