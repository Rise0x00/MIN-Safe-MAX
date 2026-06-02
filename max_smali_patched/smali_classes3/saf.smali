.class public final Lsaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscf;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lraf;

.field public final d:Litg;


# direct methods
.method public constructor <init>(JILraf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsaf;->a:J

    iput p3, p0, Lsaf;->b:I

    iput-object p4, p0, Lsaf;->c:Lraf;

    instance-of p1, p4, Lqaf;

    if-eqz p1, :cond_0

    check-cast p4, Lqaf;

    iget-object p1, p4, Lqaf;->a:Lhtg;

    goto :goto_0

    :cond_0
    instance-of p1, p4, Lpaf;

    if-eqz p1, :cond_1

    sget-object p1, Litg;->b:Lhtg;

    :goto_0
    iput-object p1, p0, Lsaf;->d:Litg;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Litg;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsaf;

    iget-wide v3, p0, Lsaf;->a:J

    iget-wide v5, p1, Lsaf;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsaf;->b:I

    iget v3, p1, Lsaf;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsaf;->c:Lraf;

    iget-object p1, p1, Lsaf;->c:Lraf;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lva8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lsaf;->a:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lsaf;->d:Litg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    sget-object v0, Lrcf;->b:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lsaf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsaf;->b:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-object v1, p0, Lsaf;->c:Lraf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    sget v0, Lwkb;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingSectionNameItem(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Lsaf;->b:I

    iget-wide v3, p0, Lsaf;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lrtc;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsaf;->c:Lraf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lsaf;->b:I

    return v0
.end method
