.class public final Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lj83;

.field public final f:Ljava/lang/String;

.field public final g:Lj83;

.field public final h:Ljava/lang/String;

.field public final i:Ldue;

.field public final j:Ljava/lang/String;

.field public final k:Lvhf;

.field public final l:Z

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Ljava/lang/String;Lvhf;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy4;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldy4;->b:J

    iput-object p4, p0, Ldy4;->c:Ljava/lang/String;

    iput-object p5, p0, Ldy4;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Ldy4;->e:Lj83;

    iput-object p7, p0, Ldy4;->f:Ljava/lang/String;

    iput-object p8, p0, Ldy4;->g:Lj83;

    iput-object p9, p0, Ldy4;->h:Ljava/lang/String;

    iput-object p10, p0, Ldy4;->i:Ldue;

    iput-object p11, p0, Ldy4;->j:Ljava/lang/String;

    iput-object p12, p0, Ldy4;->k:Lvhf;

    iput-boolean p13, p0, Ldy4;->l:Z

    iput-object p14, p0, Ldy4;->m:Ljava/lang/Long;

    return-void
.end method

.method public static c(Ldy4;Ljava/lang/String;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Lvhf;ZLjava/lang/Long;I)Ldy4;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p10

    iget-object v2, v0, Ldy4;->a:Ljava/lang/String;

    move-object v4, v2

    iget-wide v2, v0, Ldy4;->b:J

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_0

    iget-object v5, v0, Ldy4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    iget-object v6, v0, Ldy4;->d:Ljava/lang/CharSequence;

    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_1

    iget-object v7, v0, Ldy4;->e:Lj83;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_2

    iget-object v8, v0, Ldy4;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3

    iget-object v9, v0, Ldy4;->g:Lj83;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4

    iget-object v10, v0, Ldy4;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_5

    iget-object v11, v0, Ldy4;->i:Ldue;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    iget-object v12, v0, Ldy4;->j:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_6

    iget-object v13, v0, Ldy4;->k:Lvhf;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Ldy4;->l:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p8

    :goto_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    iget-object v0, v0, Ldy4;->m:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    new-instance v1, Ldy4;

    move v15, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v14}, Ldy4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Ljava/lang/String;Lvhf;ZLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpy4;)Z
    .locals 2

    if-eqz p1, :cond_3

    instance-of v0, p1, Ldy4;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ldy4;

    iget-object v0, p1, Ldy4;->h:Ljava/lang/String;

    iget-object v1, p0, Ldy4;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldy4;->k:Lvhf;

    iget-object v1, p0, Ldy4;->k:Lvhf;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldy4;->c:Ljava/lang/String;

    iget-object v1, p0, Ldy4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ldy4;->f:Ljava/lang/String;

    iget-object p0, p0, Ldy4;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lpy4;)Z
    .locals 2

    if-eqz p1, :cond_3

    instance-of v0, p1, Ldy4;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ldy4;

    iget-object v0, p1, Ldy4;->k:Lvhf;

    iget-object v1, p0, Ldy4;->k:Lvhf;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldy4;->e:Lj83;

    iget-object v1, p0, Ldy4;->e:Lj83;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldy4;->g:Lj83;

    iget-object v1, p0, Ldy4;->g:Lj83;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldy4;->i:Ldue;

    iget-object p1, p1, Ldy4;->i:Ldue;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldy4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldy4;

    iget-object v1, p0, Ldy4;->a:Ljava/lang/String;

    iget-object v3, p1, Ldy4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldy4;->b:J

    iget-wide v5, p1, Ldy4;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldy4;->c:Ljava/lang/String;

    iget-object v3, p1, Ldy4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldy4;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldy4;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldy4;->e:Lj83;

    iget-object v3, p1, Ldy4;->e:Lj83;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldy4;->f:Ljava/lang/String;

    iget-object v3, p1, Ldy4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldy4;->g:Lj83;

    iget-object v3, p1, Ldy4;->g:Lj83;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldy4;->h:Ljava/lang/String;

    iget-object v3, p1, Ldy4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldy4;->i:Ldue;

    iget-object v3, p1, Ldy4;->i:Ldue;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldy4;->j:Ljava/lang/String;

    iget-object v3, p1, Ldy4;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldy4;->k:Lvhf;

    iget-object v3, p1, Ldy4;->k:Lvhf;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ldy4;->l:Z

    iget-boolean v3, p1, Ldy4;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Ldy4;->m:Ljava/lang/Long;

    iget-object p1, p1, Ldy4;->m:Ljava/lang/Long;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ldy4;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ldy4;->b:J

    invoke-static {v1, v2, v3, v4}, Lt2g;->a(IIJ)I

    move-result v1

    iget-object v3, p0, Ldy4;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldy4;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldy4;->e:Lj83;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lj83;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldy4;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldy4;->g:Lj83;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    iget-object v3, v3, Lj83;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldy4;->h:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldy4;->i:Ldue;

    invoke-static {v1, v2, v3}, Lmh0;->c(IILdue;)I

    move-result v1

    iget-object v3, p0, Ldy4;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldy4;->k:Lvhf;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldy4;->l:Z

    invoke-static {v1, v2, v3}, Lcx3;->e(IIZ)I

    move-result v1

    iget-object p0, p0, Ldy4;->m:Ljava/lang/Long;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "EditContactProfileUiModel(avatarUrl="

    const-string v1, ", contactId="

    iget-wide v2, p0, Ldy4;->b:J

    iget-object v4, p0, Ldy4;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Llge;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->e:Lj83;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->g:Lj83;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->i:Ldue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldy4;->k:Lvhf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInDeleteState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldy4;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removeProfileTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldy4;->m:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
