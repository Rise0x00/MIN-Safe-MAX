.class public final Lxue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldve;


# instance fields
.field public final a:Ldtg;

.field public final b:I


# direct methods
.method public constructor <init>(Ldtg;)V
    .locals 1

    sget v0, Lylb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxue;->a:Ldtg;

    sget p1, Lxlb;->v:I

    iput p1, p0, Lxue;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxue;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxue;

    iget-object v1, p0, Lxue;->a:Ldtg;

    iget-object p1, p1, Lxue;->a:Ldtg;

    invoke-virtual {v1, p1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v1, Lylb;->c:J

    cmp-long p1, v1, v1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lylb;->c:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lxue;->a:Ldtg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lxue;->a:Ldtg;

    iget v0, v0, Ldtg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    sget-wide v3, Lylb;->c:J

    invoke-static {v0, v1, v3, v4}, Lwph;->a(IIJ)I

    move-result v0

    invoke-static {v2}, Lo52;->F(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lxue;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lylb;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxue;->a:Ldtg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId=4, itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Ljdd;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
