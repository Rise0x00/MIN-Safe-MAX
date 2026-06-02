.class public final Lb34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# instance fields
.field public final A0:Ljava/lang/CharSequence;

.field public final B0:Z

.field public final C0:Lp6c;

.field public final D0:Ljava/lang/Boolean;

.field public final E0:Z

.field public final F0:Z

.field public final G0:I

.field public final H0:Z

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:I

.field public final X:Litg;

.field public final Y:Landroid/net/Uri;

.field public final Z:Z

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field public final o:Litg;

.field public final z0:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Litg;Litg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp6c;Ljava/lang/Boolean;ZZIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb34;->a:J

    .line 3
    iput-object p3, p0, Lb34;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p4, p0, Lb34;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p5, p0, Lb34;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lb34;->o:Litg;

    .line 7
    iput-object p7, p0, Lb34;->X:Litg;

    .line 8
    iput-object p8, p0, Lb34;->Y:Landroid/net/Uri;

    .line 9
    iput-boolean p9, p0, Lb34;->Z:Z

    .line 10
    iput-boolean p10, p0, Lb34;->z0:Z

    .line 11
    iput-object p11, p0, Lb34;->A0:Ljava/lang/CharSequence;

    .line 12
    iput-boolean p12, p0, Lb34;->B0:Z

    .line 13
    iput-object p13, p0, Lb34;->C0:Lp6c;

    .line 14
    iput-object p14, p0, Lb34;->D0:Ljava/lang/Boolean;

    .line 15
    iput-boolean p15, p0, Lb34;->E0:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lb34;->F0:Z

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lb34;->G0:I

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lb34;->H0:Z

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lb34;->I0:Z

    move/from16 p1, p20

    .line 20
    iput-boolean p1, p0, Lb34;->J0:Z

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, Lb34;->K0:Z

    if-nez p7, :cond_0

    .line 22
    sget p1, Luab;->o:I

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Luab;->u:I

    .line 24
    :goto_0
    iput p1, p0, Lb34;->L0:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Litg;Ldtg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp6c;IZZZZI)V
    .locals 25

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v15, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move/from16 v19, v1

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move/from16 v20, v2

    goto :goto_3

    :cond_3
    move/from16 v20, p14

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move/from16 v24, v2

    goto :goto_4

    :cond_4
    move/from16 v24, p18

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    .line 25
    invoke-direct/range {v3 .. v24}, Lb34;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Litg;Litg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp6c;Ljava/lang/Boolean;ZZIZZZZ)V

    return-void
.end method

.method public static n(Lb34;Litg;ZI)Lb34;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-wide v2, v0, Lb34;->a:J

    move-wide v4, v2

    iget-object v3, v0, Lb34;->b:Ljava/lang/CharSequence;

    move-wide v5, v4

    iget-object v4, v0, Lb34;->c:Ljava/lang/CharSequence;

    move-wide v6, v5

    iget-object v5, v0, Lb34;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget-object v2, v0, Lb34;->o:Litg;

    :goto_0
    move-wide v8, v6

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lb34;->X:Litg;

    move-wide v9, v8

    iget-object v8, v0, Lb34;->Y:Landroid/net/Uri;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lb34;->Z:Z

    :goto_2
    move-wide v11, v9

    goto :goto_3

    :cond_1
    move/from16 v6, p2

    goto :goto_2

    :goto_3
    iget-boolean v10, v0, Lb34;->z0:Z

    move-wide v12, v11

    iget-object v11, v0, Lb34;->A0:Ljava/lang/CharSequence;

    move-wide v13, v12

    iget-boolean v12, v0, Lb34;->B0:Z

    move-wide v14, v13

    iget-object v13, v0, Lb34;->C0:Lp6c;

    move-wide v15, v14

    iget-object v14, v0, Lb34;->D0:Ljava/lang/Boolean;

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lb34;->E0:Z

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    :goto_4
    iget-boolean v9, v0, Lb34;->F0:Z

    move/from16 p1, v1

    iget v1, v0, Lb34;->G0:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lb34;->H0:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lb34;->I0:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lb34;->J0:Z

    iget-boolean v0, v0, Lb34;->K0:Z

    move/from16 v21, v0

    new-instance v0, Lb34;

    move/from16 v20, v1

    move-wide/from16 v22, v15

    move/from16 v15, p1

    move/from16 v16, v9

    move v9, v6

    move-object v6, v2

    move-wide/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lb34;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Litg;Litg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp6c;Ljava/lang/Boolean;ZZIZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb34;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb34;

    iget-wide v3, p0, Lb34;->a:J

    iget-wide v5, p1, Lb34;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb34;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb34;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb34;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb34;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb34;->d:Ljava/util/List;

    iget-object v3, p1, Lb34;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb34;->o:Litg;

    iget-object v3, p1, Lb34;->o:Litg;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb34;->X:Litg;

    iget-object v3, p1, Lb34;->X:Litg;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb34;->Y:Landroid/net/Uri;

    iget-object v3, p1, Lb34;->Y:Landroid/net/Uri;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lb34;->Z:Z

    iget-boolean v3, p1, Lb34;->Z:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lb34;->z0:Z

    iget-boolean v3, p1, Lb34;->z0:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb34;->A0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb34;->A0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lb34;->B0:Z

    iget-boolean v3, p1, Lb34;->B0:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb34;->C0:Lp6c;

    iget-object v3, p1, Lb34;->C0:Lp6c;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb34;->D0:Ljava/lang/Boolean;

    iget-object v3, p1, Lb34;->D0:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lb34;->E0:Z

    iget-boolean v3, p1, Lb34;->E0:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lb34;->F0:Z

    iget-boolean v3, p1, Lb34;->F0:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lb34;->G0:I

    iget v3, p1, Lb34;->G0:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lb34;->H0:Z

    iget-boolean v3, p1, Lb34;->H0:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lb34;->I0:Z

    iget-boolean v3, p1, Lb34;->I0:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lb34;->J0:Z

    iget-boolean v3, p1, Lb34;->J0:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lb34;->K0:Z

    iget-boolean p1, p1, Lb34;->K0:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lb34;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lb34;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb34;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ls54;->c(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lb34;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb34;->d:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb34;->o:Litg;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb34;->X:Litg;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb34;->Y:Landroid/net/Uri;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lb34;->Z:Z

    invoke-static {v0, v1, v3}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lb34;->z0:Z

    invoke-static {v0, v1, v3}, Lwph;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lb34;->A0:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ls54;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Lb34;->B0:Z

    invoke-static {v0, v1, v3}, Lwph;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lb34;->C0:Lp6c;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lp6c;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb34;->D0:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb34;->E0:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb34;->F0:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget v2, p0, Lb34;->G0:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-boolean v2, p0, Lb34;->H0:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb34;->I0:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb34;->J0:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lb34;->K0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lb34;->L0:I

    return v0
.end method

.method public final m(Lki8;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lb34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb34;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lb34;->D0:Ljava/lang/Boolean;

    iget-object v0, p0, Lb34;->D0:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, La34;

    invoke-direct {v0, p1}, La34;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb34;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->o:Litg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->X:Litg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->Y:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb34;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb34;->z0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->A0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb34;->B0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availablePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->C0:Lp6c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb34;->D0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCallActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb34;->E0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb34;->F0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb34;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBot="

    const-string v2, ", isRestricted="

    iget-boolean v3, p0, Lb34;->H0:Z

    iget-boolean v4, p0, Lb34;->I0:Z

    invoke-static {v1, v2, v0, v3, v4}, Ls54;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isNoForward="

    const-string v2, ", isPortalBlocked="

    iget-boolean v3, p0, Lb34;->J0:Z

    iget-boolean v4, p0, Lb34;->K0:Z

    invoke-static {v1, v2, v0, v3, v4}, Ls54;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
