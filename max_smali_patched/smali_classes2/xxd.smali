.class public final Lxxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxd;


# instance fields
.field public final X:Lwce;

.field public final Y:I

.field public final a:I

.field public final b:Lirf;

.field public final c:I

.field public final d:J

.field public final o:Lnrf;


# direct methods
.method public constructor <init>(ILirf;IJLirf;Lwce;I)V
    .locals 0

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxxd;->a:I

    iput-object p2, p0, Lxxd;->b:Lirf;

    iput p3, p0, Lxxd;->c:I

    iput-wide p4, p0, Lxxd;->d:J

    iput-object p6, p0, Lxxd;->o:Lnrf;

    iput-object p7, p0, Lxxd;->X:Lwce;

    sget p1, Lt2b;->H:I

    iput p1, p0, Lxxd;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Lnrf;
    .locals 1

    iget-object v0, p0, Lxxd;->o:Lnrf;

    return-object v0
.end method

.method public final d()Lade;
    .locals 1

    iget-object v0, p0, Lxxd;->X:Lwce;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxxd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxxd;

    iget v0, p0, Lxxd;->a:I

    iget v1, p1, Lxxd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxxd;->b:Lirf;

    iget-object v1, p1, Lxxd;->b:Lirf;

    invoke-virtual {v0, v1}, Lirf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lxxd;->c:I

    iget v1, p1, Lxxd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lxxd;->d:J

    iget-wide v2, p1, Lxxd;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxxd;->o:Lnrf;

    iget-object v1, p1, Lxxd;->o:Lnrf;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxxd;->X:Lwce;

    iget-object p1, p1, Lxxd;->X:Lwce;

    invoke-virtual {v0, p1}, Lwce;->equals(Ljava/lang/Object;)Z

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

.method public final f()I
    .locals 1

    iget v0, p0, Lxxd;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxxd;->d:J

    return-wide v0
.end method

.method public final getTitle()Lnrf;
    .locals 1

    iget-object v0, p0, Lxxd;->b:Lirf;

    return-object v0
.end method

.method public final getType()Lcde;
    .locals 1

    sget-object v0, Lcde;->b:Lcde;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxxd;->a:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxxd;->b:Lirf;

    iget v2, v2, Lirf;->c:I

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget v2, p0, Lxxd;->c:I

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget-wide v2, p0, Lxxd;->d:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    sget-object v2, Lcde;->b:Lcde;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxxd;->o:Lnrf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxxd;->X:Lwce;

    invoke-virtual {v0}, Lwce;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lxxd;->Y:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lxxd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingStorageItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxxd;->a:I

    invoke-static {v1}, Lsfd;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxxd;->b:Lirf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxxd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxxd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcde;->b:Lcde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxxd;->o:Lnrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxxd;->X:Lwce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
