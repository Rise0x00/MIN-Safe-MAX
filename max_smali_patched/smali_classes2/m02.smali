.class public final Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp02;


# instance fields
.field public final a:Lftg;

.field public final b:Lhtg;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:J


# direct methods
.method public constructor <init>(Lftg;Lhtg;ILgi8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm02;->a:Lftg;

    iput-object p2, p0, Lm02;->b:Lhtg;

    iput p3, p0, Lm02;->c:I

    iput-object p4, p0, Lm02;->d:Ljava/util/List;

    iput-wide p5, p0, Lm02;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lm02;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm02;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm02;

    iget-object v0, p0, Lm02;->a:Lftg;

    iget-object v1, p1, Lm02;->a:Lftg;

    invoke-virtual {v0, v1}, Lftg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm02;->b:Lhtg;

    iget-object v1, p1, Lm02;->b:Lhtg;

    invoke-virtual {v0, v1}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lm02;->c:I

    iget v1, p1, Lm02;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lm02;->d:Ljava/util/List;

    iget-object v1, p1, Lm02;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lm02;->e:J

    iget-wide v2, p1, Lm02;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm02;->a:Lftg;

    invoke-virtual {v0}, Lftg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm02;->b:Lhtg;

    invoke-virtual {v2}, Lhtg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lm02;->c:I

    invoke-static {v0, v2, v1}, Lsb6;->b(III)I

    move-result v0

    iget-object v2, p0, Lm02;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lrtc;->o(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lm02;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm02;->a:Lftg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm02;->b:Lhtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleEllipsizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lm02;->c:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "MIDDLE"

    goto :goto_0

    :cond_1
    const-string v1, "END"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm02;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lm02;->e:J

    invoke-static {v2, v3, v1, v0}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
