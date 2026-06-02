.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp02;


# instance fields
.field public final a:Lzp1;

.field public final b:Lhtg;

.field public final c:Lhtg;

.field public final d:Lhi0;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lzp1;Lhtg;Lhtg;Lhi0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->a:Lzp1;

    iput-object p2, p0, Lo02;->b:Lhtg;

    iput-object p3, p0, Lo02;->c:Lhtg;

    iput-object p4, p0, Lo02;->d:Lhi0;

    iput-object p5, p0, Lo02;->e:Ljava/lang/String;

    iput-wide p6, p0, Lo02;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lo02;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo02;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo02;

    iget-object v1, p0, Lo02;->a:Lzp1;

    iget-object v2, p1, Lo02;->a:Lzp1;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo02;->b:Lhtg;

    iget-object v2, p1, Lo02;->b:Lhtg;

    invoke-virtual {v1, v2}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo02;->c:Lhtg;

    iget-object v2, p1, Lo02;->c:Lhtg;

    invoke-virtual {v1, v2}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lo02;->d:Lhi0;

    iget-object v2, p1, Lo02;->d:Lhi0;

    invoke-virtual {v1, v2}, Lhi0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lo02;->e:Ljava/lang/String;

    iget-object v2, p1, Lo02;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Lo02;->f:J

    iget-wide v3, p1, Lo02;->f:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lo02;->a:Lzp1;

    invoke-virtual {v0}, Lzp1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo02;->b:Lhtg;

    invoke-virtual {v2}, Lhtg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo02;->c:Lhtg;

    invoke-virtual {v0}, Lhtg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo02;->d:Lhi0;

    invoke-virtual {v2}, Lhi0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo02;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lo02;->f:J

    invoke-static {v2, v1, v3, v4}, Lwph;->a(IIJ)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo02;->a:Lzp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->b:Lhtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->c:Lhtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->d:Lhi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo02;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "END"

    const-string v2, ")"

    const-string v3, ", titleEllipsizeMode="

    invoke-static {v0, v3, v1, v2}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
