.class public final Lhve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Live;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:Ldtg;

.field public final c:I

.field public final d:J

.field public final o:Lpcf;


# direct methods
.method public constructor <init>(ILdtg;IJLpcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhve;->a:I

    iput-object p2, p0, Lhve;->b:Ldtg;

    iput p3, p0, Lhve;->c:I

    iput-wide p4, p0, Lhve;->d:J

    iput-object p6, p0, Lhve;->o:Lpcf;

    sget p1, Lslb;->E:I

    iput p1, p0, Lhve;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhve;->a:I

    return v0
.end method

.method public final b()Litg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lpcf;
    .locals 1

    iget-object v0, p0, Lhve;->o:Lpcf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhve;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhve;

    iget v0, p0, Lhve;->a:I

    iget v1, p1, Lhve;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhve;->b:Ldtg;

    iget-object v1, p1, Lhve;->b:Ldtg;

    invoke-virtual {v0, v1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lhve;->c:I

    iget v1, p1, Lhve;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lhve;->d:J

    iget-wide v2, p1, Lhve;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhve;->o:Lpcf;

    iget-object p1, p1, Lhve;->o:Lpcf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhve;->d:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lhve;->b:Ldtg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    sget-object v0, Lrcf;->b:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lhve;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhve;->b:Ldtg;

    iget v2, v2, Ldtg;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lhve;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v2, p0, Lhve;->d:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    sget-object v1, Lrcf;->b:Lrcf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lhve;->o:Lpcf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lhve;->X:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhve;->a:I

    invoke-static {v1}, Ljdd;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhve;->b:Ldtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lhve;->c:I

    iget-wide v3, p0, Lhve;->d:J

    invoke-static {v2, v3, v4, v1, v0}, Lrtc;->A(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lrcf;->b:Lrcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhve;->o:Lpcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lhve;->c:I

    return v0
.end method
