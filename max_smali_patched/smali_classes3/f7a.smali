.class public final Lf7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7a;


# instance fields
.field public final X:Litg;

.field public final Y:Lpcf;

.field public final a:I

.field public final b:Ldtg;

.field public final c:I

.field public final d:J

.field public final o:Lva8;


# direct methods
.method public constructor <init>(ILdtg;IJLta8;Ldtg;Lpcf;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf7a;->a:I

    iput-object p2, p0, Lf7a;->b:Ldtg;

    iput p3, p0, Lf7a;->c:I

    iput-wide p4, p0, Lf7a;->d:J

    iput-object p6, p0, Lf7a;->o:Lva8;

    iput-object p7, p0, Lf7a;->X:Litg;

    iput-object p8, p0, Lf7a;->Y:Lpcf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf7a;->a:I

    return v0
.end method

.method public final b()Litg;
    .locals 1

    iget-object v0, p0, Lf7a;->X:Litg;

    return-object v0
.end method

.method public final e()Lpcf;
    .locals 1

    iget-object v0, p0, Lf7a;->Y:Lpcf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf7a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf7a;

    iget v0, p0, Lf7a;->a:I

    iget v1, p1, Lf7a;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf7a;->b:Ldtg;

    iget-object v1, p1, Lf7a;->b:Ldtg;

    invoke-virtual {v0, v1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lf7a;->c:I

    iget v1, p1, Lf7a;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lf7a;->d:J

    iget-wide v2, p1, Lf7a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf7a;->o:Lva8;

    iget-object v1, p1, Lf7a;->o:Lva8;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lf7a;->X:Litg;

    iget-object v1, p1, Lf7a;->X:Litg;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lf7a;->Y:Lpcf;

    iget-object p1, p1, Lf7a;->Y:Lpcf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lva8;
    .locals 1

    iget-object v0, p0, Lf7a;->o:Lva8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lf7a;->d:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lf7a;->b:Ldtg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    sget-object v0, Lrcf;->b:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lf7a;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf7a;->b:Ldtg;

    iget v2, v2, Ldtg;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lf7a;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v2, p0, Lf7a;->d:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lf7a;->o:Lva8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    sget-object v3, Lrcf;->b:Lrcf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lf7a;->X:Litg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Lf7a;->Y:Lpcf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf7a;->a:I

    invoke-static {v1}, Ljdd;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7a;->b:Ldtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lf7a;->c:I

    iget-wide v3, p0, Lf7a;->d:J

    invoke-static {v2, v3, v4, v1, v0}, Lrtc;->A(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7a;->o:Lva8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lrcf;->b:Lrcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7a;->X:Litg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7a;->Y:Lpcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lf7a;->c:I

    return v0
.end method
