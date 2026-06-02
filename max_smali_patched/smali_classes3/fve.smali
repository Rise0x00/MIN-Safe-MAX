.class public final Lfve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscf;


# instance fields
.field public final a:Lsa8;

.field public final b:Lhtg;

.field public final c:J

.field public final d:Lpcf;

.field public final o:I


# direct methods
.method public constructor <init>(Lsa8;Lhtg;JLmcf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->a:Lsa8;

    iput-object p2, p0, Lfve;->b:Lhtg;

    iput-wide p3, p0, Lfve;->c:J

    iput-object p5, p0, Lfve;->d:Lpcf;

    iput p6, p0, Lfve;->o:I

    return-void
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

    iget-object v0, p0, Lfve;->d:Lpcf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfve;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfve;

    iget-object v0, p0, Lfve;->a:Lsa8;

    iget-object v1, p1, Lfve;->a:Lsa8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfve;->b:Lhtg;

    iget-object v1, p1, Lfve;->b:Lhtg;

    invoke-virtual {v0, v1}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lfve;->c:J

    iget-wide v2, p1, Lfve;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfve;->d:Lpcf;

    iget-object v1, p1, Lfve;->d:Lpcf;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lfve;->o:I

    iget p1, p1, Lfve;->o:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lva8;
    .locals 1

    iget-object v0, p0, Lfve;->a:Lsa8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfve;->c:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lfve;->b:Lhtg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    sget-object v0, Lrcf;->b:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfve;->a:Lsa8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfve;->b:Lhtg;

    invoke-virtual {v2}, Lhtg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lrtc;->n(III)I

    move-result v2

    iget-wide v3, p0, Lfve;->c:J

    invoke-static {v2, v1, v3, v4}, Lwph;->a(IIJ)I

    move-result v2

    iget-object v3, p0, Lfve;->d:Lpcf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lfve;->o:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfve;->a:Lsa8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfve;->b:Lhtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfve;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfve;->d:Lpcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfve;->o:I

    invoke-static {v1}, Ljdd;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
