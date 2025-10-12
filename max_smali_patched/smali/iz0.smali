.class public final Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e;


# instance fields
.field public final X:Loef;

.field public final Y:Lg1e;

.field public final Z:Ljp7;

.field public final a:I

.field public final b:Ljef;

.field public final c:J

.field public final o:Li1e;

.field public final w0:I

.field public final x0:Z


# direct methods
.method public constructor <init>(Ljef;JLjef;Ljava/lang/Integer;IZI)V
    .locals 4

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Li1e;->b:Li1e;

    goto :goto_0

    :cond_0
    sget-object v0, Li1e;->o:Li1e;

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, La1e;->a:La1e;

    :goto_1
    and-int/lit16 v1, p8, 0x100

    if-eqz v1, :cond_3

    sget p6, Lxja;->l0:I

    :cond_3
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_4

    const/4 p7, 0x1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance p8, Ljp7;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p8, p5, v1, v3}, Ljp7;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x4

    iput p5, p0, Liz0;->a:I

    iput-object p1, p0, Liz0;->b:Ljef;

    iput-wide p2, p0, Liz0;->c:J

    iput-object v0, p0, Liz0;->o:Li1e;

    iput-object p4, p0, Liz0;->X:Loef;

    iput-object v2, p0, Liz0;->Y:Lg1e;

    iput-object p8, p0, Liz0;->Z:Ljp7;

    iput p6, p0, Liz0;->w0:I

    iput-boolean p7, p0, Liz0;->x0:Z

    return-void
.end method


# virtual methods
.method public final a()Loef;
    .locals 1

    iget-object v0, p0, Liz0;->X:Loef;

    return-object v0
.end method

.method public final b()Lz0e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Loef;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lg1e;
    .locals 1

    iget-object v0, p0, Liz0;->Y:Lg1e;

    return-object v0
.end method

.method public final e()Llp7;
    .locals 1

    iget-object v0, p0, Liz0;->Z:Ljp7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Liz0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liz0;

    iget v0, p0, Liz0;->a:I

    iget v1, p1, Liz0;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liz0;->b:Ljef;

    iget-object v1, p1, Liz0;->b:Ljef;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Liz0;->c:J

    iget-wide v2, p1, Liz0;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liz0;->o:Li1e;

    iget-object v1, p1, Liz0;->o:Li1e;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Liz0;->X:Loef;

    iget-object v1, p1, Liz0;->X:Loef;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Liz0;->Y:Lg1e;

    iget-object v1, p1, Liz0;->Y:Lg1e;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Liz0;->Z:Ljp7;

    iget-object v1, p1, Liz0;->Z:Ljp7;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Liz0;->w0:I

    iget v1, p1, Liz0;->w0:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Liz0;->x0:Z

    iget-boolean p1, p1, Liz0;->x0:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Liz0;->c:J

    return-wide v0
.end method

.method public final getTitle()Loef;
    .locals 1

    iget-object v0, p0, Liz0;->b:Ljef;

    return-object v0
.end method

.method public final getType()Li1e;
    .locals 1

    iget-object v0, p0, Liz0;->o:Li1e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Liz0;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Liz0;->b:Ljef;

    iget v2, v2, Ljef;->b:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v3, p0, Liz0;->c:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Liz0;->o:Li1e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Liz0;->X:Loef;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Liz0;->Y:Lg1e;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Liz0;->Z:Ljp7;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljp7;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Liz0;->w0:I

    invoke-static {v0, v3, v1}, Lhqd;->e(III)I

    move-result v0

    iget-boolean v1, p0, Liz0;->x0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Liz0;->w0:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Liz0;->a:I

    invoke-static {v1}, Lvpb;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz0;->b:Ljef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liz0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz0;->o:Li1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz0;->X:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz0;->Y:Lg1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz0;->Z:Ljp7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liz0;->w0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean v3, p0, Liz0;->x0:Z

    invoke-static {v0, v1, v3, v2}, Lfl7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
