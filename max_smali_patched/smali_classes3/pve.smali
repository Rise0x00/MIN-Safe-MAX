.class public final Lpve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqve;


# instance fields
.field public final A0:I

.field public final X:Lpcf;

.field public final Y:Lva8;

.field public final Z:Z

.field public final a:I

.field public final b:Litg;

.field public final c:I

.field public final d:J

.field public final o:Lrcf;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILitg;IJLpcf;Lta8;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lrcf;->b:Lrcf;

    goto :goto_0

    :cond_0
    sget-object v0, Lrcf;->a:Lrcf;

    :goto_0
    and-int/lit8 v1, p9, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p9, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_4

    move-object p8, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpve;->a:I

    iput-object p2, p0, Lpve;->b:Litg;

    iput p3, p0, Lpve;->c:I

    iput-wide p4, p0, Lpve;->d:J

    iput-object v0, p0, Lpve;->o:Lrcf;

    iput-object p6, p0, Lpve;->X:Lpcf;

    iput-object p7, p0, Lpve;->Y:Lva8;

    iput-boolean v1, p0, Lpve;->Z:Z

    iput-object p8, p0, Lpve;->z0:Ljava/lang/String;

    sget p1, Ldmb;->e:I

    iput p1, p0, Lpve;->A0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpve;->a:I

    return v0
.end method

.method public final b()Litg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lpcf;
    .locals 1

    iget-object v0, p0, Lpve;->X:Lpcf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpve;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpve;

    iget v0, p0, Lpve;->a:I

    iget v1, p1, Lpve;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpve;->b:Litg;

    iget-object v1, p1, Lpve;->b:Litg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lpve;->c:I

    iget v1, p1, Lpve;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lpve;->d:J

    iget-wide v2, p1, Lpve;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpve;->o:Lrcf;

    iget-object v1, p1, Lpve;->o:Lrcf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lpve;->X:Lpcf;

    iget-object v1, p1, Lpve;->X:Lpcf;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lpve;->Y:Lva8;

    iget-object v1, p1, Lpve;->Y:Lva8;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lpve;->Z:Z

    iget-boolean v1, p1, Lpve;->Z:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lpve;->z0:Ljava/lang/String;

    iget-object p1, p1, Lpve;->z0:Ljava/lang/String;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

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

    iget-object v0, p0, Lpve;->Y:Lva8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpve;->d:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lpve;->b:Litg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    iget-object v0, p0, Lpve;->o:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lpve;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpve;->b:Litg;

    invoke-static {v0, v1, v2}, Lwy0;->f(IILitg;)I

    move-result v0

    iget v2, p0, Lpve;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v2, p0, Lpve;->d:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lpve;->o:Lrcf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Lpve;->X:Lpcf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lpve;->Y:Lva8;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lpve;->Z:Z

    invoke-static {v2, v1, v3}, Lwph;->b(IIZ)I

    move-result v1

    iget-object v2, p0, Lpve;->z0:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lpve;->A0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSelectRingtoneItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpve;->a:I

    invoke-static {v1}, Ljdd;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpve;->b:Litg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lpve;->c:I

    iget-wide v3, p0, Lpve;->d:J

    invoke-static {v2, v3, v4, v1, v0}, Lrtc;->A(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpve;->o:Lrcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpve;->X:Lpcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpve;->Y:Lva8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpve;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    const-string v2, ")"

    iget-object v3, p0, Lpve;->z0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lpve;->c:I

    return v0
.end method
