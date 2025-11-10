.class public final Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfa;


# instance fields
.field public final X:Lsce;

.field public final Y:I

.field public final a:Lirf;

.field public final b:I

.field public final c:J

.field public final d:Lnrf;

.field public final o:Lade;


# direct methods
.method public constructor <init>(Lirf;IJLirf;Lade;I)V
    .locals 1

    and-int/lit8 p7, p7, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p5, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfa;->a:Lirf;

    iput p2, p0, Llfa;->b:I

    iput-wide p3, p0, Llfa;->c:J

    iput-object p5, p0, Llfa;->d:Lnrf;

    iput-object p6, p0, Llfa;->o:Lade;

    iput-object v0, p0, Llfa;->X:Lsce;

    sget p1, Lzya;->o:I

    iput p1, p0, Llfa;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Lnrf;
    .locals 1

    iget-object v0, p0, Llfa;->d:Lnrf;

    return-object v0
.end method

.method public final b()Lsce;
    .locals 1

    iget-object v0, p0, Llfa;->X:Lsce;

    return-object v0
.end method

.method public final d()Lade;
    .locals 1

    iget-object v0, p0, Llfa;->o:Lade;

    return-object v0
.end method

.method public final e()Lbv7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llfa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llfa;

    iget-object v0, p0, Llfa;->a:Lirf;

    iget-object v1, p1, Llfa;->a:Lirf;

    invoke-virtual {v0, v1}, Lirf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Llfa;->b:I

    iget v1, p1, Llfa;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Llfa;->c:J

    iget-wide v2, p1, Llfa;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llfa;->d:Lnrf;

    iget-object v1, p1, Llfa;->d:Lnrf;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Llfa;->o:Lade;

    iget-object v1, p1, Llfa;->o:Lade;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Llfa;->X:Lsce;

    iget-object p1, p1, Llfa;->X:Lsce;

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llfa;->c:J

    return-wide v0
.end method

.method public final getTitle()Lnrf;
    .locals 1

    iget-object v0, p0, Llfa;->a:Lirf;

    return-object v0
.end method

.method public final getType()Lcde;
    .locals 1

    sget-object v0, Lcde;->b:Lcde;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llfa;->a:Lirf;

    iget v0, v0, Lirf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llfa;->b:I

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget-wide v2, p0, Llfa;->c:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    sget-object v2, Lcde;->b:Lcde;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Llfa;->d:Lnrf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Llfa;->o:Lade;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Llfa;->X:Lsce;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llfa;->Y:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Llfa;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsSettingItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llfa;->a:Lirf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llfa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llfa;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcde;->b:Lcde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llfa;->d:Lnrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llfa;->o:Lade;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties=null, counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llfa;->X:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
