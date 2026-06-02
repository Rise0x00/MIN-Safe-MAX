.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljih;


# instance fields
.field public final a:Ldjh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:J

.field public final g:Lzkh;

.field public final h:Lukh;

.field public final i:Lvkh;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liih;

    invoke-direct {v0}, Liih;-><init>()V

    new-instance v1, Ljih;

    invoke-direct {v1, v0}, Ljih;-><init>(Liih;)V

    sput-object v1, Ljih;->k:Ljih;

    return-void
.end method

.method public constructor <init>(Liih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liih;->a:Ldjh;

    iput-object v0, p0, Ljih;->a:Ldjh;

    iget-object v0, p1, Liih;->b:Ljava/lang/String;

    iput-object v0, p0, Ljih;->b:Ljava/lang/String;

    iget-object v0, p1, Liih;->c:Ljava/lang/String;

    iput-object v0, p0, Ljih;->c:Ljava/lang/String;

    iget-object v0, p1, Liih;->d:Ljava/lang/String;

    iput-object v0, p0, Ljih;->d:Ljava/lang/String;

    iget v0, p1, Liih;->e:F

    iput v0, p0, Ljih;->e:F

    iget-wide v0, p1, Liih;->f:J

    iput-wide v0, p0, Ljih;->f:J

    iget-object v0, p1, Liih;->g:Lzkh;

    iput-object v0, p0, Ljih;->g:Lzkh;

    iget-object v0, p1, Liih;->h:Lukh;

    iput-object v0, p0, Ljih;->h:Lukh;

    iget-object v0, p1, Liih;->i:Lvkh;

    iput-object v0, p0, Ljih;->i:Lvkh;

    iget-wide v0, p1, Liih;->j:J

    iput-wide v0, p0, Ljih;->j:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljih;->g:Lzkh;

    sget-object v1, Lzkh;->d:Lzkh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljih;->h:Lukh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Liih;
    .locals 3

    new-instance v0, Liih;

    invoke-direct {v0}, Liih;-><init>()V

    iget-object v1, p0, Ljih;->a:Ldjh;

    iput-object v1, v0, Liih;->a:Ldjh;

    iget-object v1, p0, Ljih;->b:Ljava/lang/String;

    iput-object v1, v0, Liih;->b:Ljava/lang/String;

    iget-object v1, p0, Ljih;->c:Ljava/lang/String;

    iput-object v1, v0, Liih;->c:Ljava/lang/String;

    iget-object v1, p0, Ljih;->d:Ljava/lang/String;

    iput-object v1, v0, Liih;->d:Ljava/lang/String;

    iget-object v1, p0, Ljih;->h:Lukh;

    iput-object v1, v0, Liih;->h:Lukh;

    iget-object v1, p0, Ljih;->i:Lvkh;

    iput-object v1, v0, Liih;->i:Lvkh;

    iget-object v1, p0, Ljih;->g:Lzkh;

    iput-object v1, v0, Liih;->g:Lzkh;

    iget-wide v1, p0, Ljih;->f:J

    iput-wide v1, v0, Liih;->f:J

    iget v1, p0, Ljih;->e:F

    iput v1, v0, Liih;->e:F

    iget-wide v1, p0, Ljih;->j:J

    iput-wide v1, v0, Liih;->j:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    const-class v2, Ljih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Ljih;

    iget-object v2, p1, Ljih;->i:Lvkh;

    iget-object v3, p1, Ljih;->h:Lukh;

    iget-object v4, p1, Ljih;->d:Ljava/lang/String;

    iget-object v5, p1, Ljih;->c:Ljava/lang/String;

    iget-object v6, p1, Ljih;->b:Ljava/lang/String;

    iget-object v7, p1, Ljih;->a:Ldjh;

    iget v8, p1, Ljih;->e:F

    iget v9, p0, Ljih;->e:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_2

    return v1

    :cond_2
    iget-wide v8, p0, Ljih;->f:J

    iget-wide v10, p1, Ljih;->f:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    return v1

    :cond_3
    iget-wide v8, p0, Ljih;->j:J

    iget-wide v10, p1, Ljih;->j:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    return v1

    :cond_4
    iget-object v8, p0, Ljih;->a:Ldjh;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Ldjh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v7, p0, Ljih;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v6, p0, Ljih;->c:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v5, p0, Ljih;->d:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v4, p0, Ljih;->g:Lzkh;

    iget-object p1, p1, Ljih;->g:Lzkh;

    if-eq v4, p1, :cond_d

    return v1

    :cond_d
    iget-object p1, p0, Ljih;->h:Lukh;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    :goto_4
    return v1

    :cond_f
    iget-object p1, p0, Ljih;->i:Lvkh;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lvkh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_11

    :goto_5
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_6
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ljih;->a:Ldjh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldjh;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljih;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljih;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljih;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget v3, p0, Ljih;->e:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljih;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljih;->g:Lzkh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljih;->h:Lukh;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljih;->i:Lvkh;

    if-eqz v2, :cond_7

    iget v0, v2, Lvkh;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljih;->j:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload{uploadData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljih;->a:Ldjh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v1

    const-string v2, "*****"

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljih;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljih;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljih;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljih;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljih;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljih;->g:Lzkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljih;->h:Lukh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadServerFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljih;->i:Lvkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljih;->j:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lrtc;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
