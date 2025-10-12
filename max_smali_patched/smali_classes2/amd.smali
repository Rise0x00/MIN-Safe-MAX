.class public final Lamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmd;


# instance fields
.field public final A0:I

.field public final X:Li1e;

.field public final Y:Loef;

.field public final Z:Lg1e;

.field public final a:I

.field public final b:Loef;

.field public final c:I

.field public final o:J

.field public final w0:Llp7;

.field public final x0:Lz0e;

.field public final y0:Lxe6;

.field public final z0:Z


# direct methods
.method public constructor <init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V
    .locals 3

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Li1e;->b:Li1e;

    goto :goto_0

    :cond_0
    sget-object v0, Li1e;->c:Li1e;

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

    iput p1, p0, Lamd;->a:I

    iput-object p2, p0, Lamd;->b:Loef;

    iput p3, p0, Lamd;->c:I

    iput-wide p4, p0, Lamd;->o:J

    iput-object v0, p0, Lamd;->X:Li1e;

    iput-object p6, p0, Lamd;->Y:Loef;

    iput-object p7, p0, Lamd;->Z:Lg1e;

    iput-object p8, p0, Lamd;->w0:Llp7;

    iput-object p9, p0, Lamd;->x0:Lz0e;

    iput-object p10, p0, Lamd;->y0:Lxe6;

    iput-boolean p11, p0, Lamd;->z0:Z

    sget p1, Lhua;->x:I

    iput p1, p0, Lamd;->A0:I

    return-void
.end method


# virtual methods
.method public final a()Loef;
    .locals 1

    iget-object v0, p0, Lamd;->Y:Loef;

    return-object v0
.end method

.method public final b()Lz0e;
    .locals 1

    iget-object v0, p0, Lamd;->x0:Lz0e;

    return-object v0
.end method

.method public final d()Lg1e;
    .locals 1

    iget-object v0, p0, Lamd;->Z:Lg1e;

    return-object v0
.end method

.method public final e()Llp7;
    .locals 1

    iget-object v0, p0, Lamd;->w0:Llp7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lamd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lamd;

    iget v0, p0, Lamd;->a:I

    iget v1, p1, Lamd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lamd;->b:Loef;

    iget-object v1, p1, Lamd;->b:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lamd;->c:I

    iget v1, p1, Lamd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lamd;->o:J

    iget-wide v2, p1, Lamd;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lamd;->X:Li1e;

    iget-object v1, p1, Lamd;->X:Li1e;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lamd;->Y:Loef;

    iget-object v1, p1, Lamd;->Y:Loef;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lamd;->Z:Lg1e;

    iget-object v1, p1, Lamd;->Z:Lg1e;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lamd;->w0:Llp7;

    iget-object v1, p1, Lamd;->w0:Llp7;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lamd;->x0:Lz0e;

    iget-object v1, p1, Lamd;->x0:Lz0e;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lamd;->y0:Lxe6;

    iget-object v1, p1, Lamd;->y0:Lxe6;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lamd;->z0:Z

    iget-boolean p1, p1, Lamd;->z0:Z

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

    iget v0, p0, Lamd;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lamd;->o:J

    return-wide v0
.end method

.method public final getTitle()Loef;
    .locals 1

    iget-object v0, p0, Lamd;->b:Loef;

    return-object v0
.end method

.method public final getType()Li1e;
    .locals 1

    iget-object v0, p0, Lamd;->X:Li1e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lamd;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lamd;->b:Loef;

    invoke-static {v0, v1, v2}, Lqe0;->b(IILoef;)I

    move-result v0

    iget v2, p0, Lamd;->c:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v2, p0, Lamd;->o:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lamd;->X:Li1e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lamd;->Y:Loef;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lamd;->Z:Lg1e;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lamd;->w0:Llp7;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lamd;->x0:Lz0e;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lamd;->y0:Lxe6;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lamd;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lamd;->A0:I

    return v0
.end method

.method public final r()Lxe6;
    .locals 1

    iget-object v0, p0, Lamd;->y0:Lxe6;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lamd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lamd;->a:I

    invoke-static {v1}, Lvpb;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamd;->b:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lamd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lamd;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamd;->X:Li1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamd;->Y:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamd;->Z:Lg1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamd;->w0:Llp7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamd;->x0:Lz0e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamd;->y0:Lxe6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Lamd;->z0:Z

    invoke-static {v0, v1, v3, v2}, Lfl7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
