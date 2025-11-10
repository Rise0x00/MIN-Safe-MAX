.class public final Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixd;


# instance fields
.field public final X:Lnrf;

.field public final Y:Lade;

.field public final Z:Lbv7;

.field public final a:I

.field public final b:Lnrf;

.field public final c:I

.field public final d:J

.field public final o:Lcde;

.field public final s0:Lsce;

.field public final t0:Lqi6;

.field public final u0:Z

.field public final v0:I


# direct methods
.method public constructor <init>(ILnrf;IJLnrf;Lade;Lzu7;Lqce;Lxyc;ZI)V
    .locals 3

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lcde;->b:Lcde;

    goto :goto_0

    :cond_0
    sget-object v0, Lcde;->c:Lcde;

    :goto_0
    and-int/lit8 v1, p12, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p12, 0x80

    if-eqz v1, :cond_3

    move-object p8, v2

    :cond_3
    and-int/lit16 v1, p12, 0x100

    if-eqz v1, :cond_4

    move-object p9, v2

    :cond_4
    and-int/lit16 v1, p12, 0x200

    if-eqz v1, :cond_5

    move-object p10, v2

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    const/4 p11, 0x1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldxd;->a:I

    iput-object p2, p0, Ldxd;->b:Lnrf;

    iput p3, p0, Ldxd;->c:I

    iput-wide p4, p0, Ldxd;->d:J

    iput-object v0, p0, Ldxd;->o:Lcde;

    iput-object p6, p0, Ldxd;->X:Lnrf;

    iput-object p7, p0, Ldxd;->Y:Lade;

    iput-object p8, p0, Ldxd;->Z:Lbv7;

    iput-object p9, p0, Ldxd;->s0:Lsce;

    iput-object p10, p0, Ldxd;->t0:Lqi6;

    iput-boolean p11, p0, Ldxd;->u0:Z

    sget p1, Lk2b;->x:I

    iput p1, p0, Ldxd;->v0:I

    return-void
.end method


# virtual methods
.method public final a()Lnrf;
    .locals 1

    iget-object v0, p0, Ldxd;->X:Lnrf;

    return-object v0
.end method

.method public final b()Lsce;
    .locals 1

    iget-object v0, p0, Ldxd;->s0:Lsce;

    return-object v0
.end method

.method public final d()Lade;
    .locals 1

    iget-object v0, p0, Ldxd;->Y:Lade;

    return-object v0
.end method

.method public final e()Lbv7;
    .locals 1

    iget-object v0, p0, Ldxd;->Z:Lbv7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldxd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldxd;

    iget v0, p0, Ldxd;->a:I

    iget v1, p1, Ldxd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldxd;->b:Lnrf;

    iget-object v1, p1, Ldxd;->b:Lnrf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ldxd;->c:I

    iget v1, p1, Ldxd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ldxd;->d:J

    iget-wide v2, p1, Ldxd;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldxd;->o:Lcde;

    iget-object v1, p1, Ldxd;->o:Lcde;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldxd;->X:Lnrf;

    iget-object v1, p1, Ldxd;->X:Lnrf;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldxd;->Y:Lade;

    iget-object v1, p1, Ldxd;->Y:Lade;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldxd;->Z:Lbv7;

    iget-object v1, p1, Ldxd;->Z:Lbv7;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldxd;->s0:Lsce;

    iget-object v1, p1, Ldxd;->s0:Lsce;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ldxd;->t0:Lqi6;

    iget-object v1, p1, Ldxd;->t0:Lqi6;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Ldxd;->u0:Z

    iget-boolean p1, p1, Ldxd;->u0:Z

    if-eq v0, p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ldxd;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldxd;->d:J

    return-wide v0
.end method

.method public final getTitle()Lnrf;
    .locals 1

    iget-object v0, p0, Ldxd;->b:Lnrf;

    return-object v0
.end method

.method public final getType()Lcde;
    .locals 1

    iget-object v0, p0, Ldxd;->o:Lcde;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldxd;->a:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldxd;->b:Lnrf;

    invoke-static {v0, v1, v2}, Lcd0;->c(IILnrf;)I

    move-result v0

    iget v2, p0, Ldxd;->c:I

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget-wide v2, p0, Ldxd;->d:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Ldxd;->o:Lcde;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ldxd;->X:Lnrf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldxd;->Y:Lade;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldxd;->Z:Lbv7;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldxd;->s0:Lsce;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldxd;->t0:Lqi6;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ldxd;->u0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldxd;->v0:I

    return v0
.end method

.method public final r()Lqi6;
    .locals 1

    iget-object v0, p0, Ldxd;->t0:Lqi6;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ldxd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldxd;->a:I

    invoke-static {v1}, Lsfd;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxd;->b:Lnrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldxd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldxd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxd;->o:Lcde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxd;->X:Lnrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxd;->Y:Lade;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxd;->Z:Lbv7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxd;->s0:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxd;->t0:Lqi6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Ldxd;->u0:Z

    invoke-static {v0, v1, v3, v2}, Lpa9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
