.class public final Lu7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:I

.field public final Z:Z

.field public final a:J

.field public final b:Ldue;

.field public final c:Ljava/lang/String;

.field public final n0:Z

.field public final o:Ljava/lang/Integer;

.field public final o0:I

.field public final p0:J


# direct methods
.method public constructor <init>(JLdue;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu7e;->a:J

    .line 3
    iput-object p3, p0, Lu7e;->b:Ldue;

    .line 4
    iput-object p4, p0, Lu7e;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lu7e;->o:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lu7e;->X:Ljava/util/List;

    .line 7
    iput p7, p0, Lu7e;->Y:I

    .line 8
    iput-boolean p8, p0, Lu7e;->Z:Z

    .line 9
    iput-boolean p9, p0, Lu7e;->n0:Z

    const/4 p3, 0x5

    if-ne p7, p3, :cond_0

    .line 10
    sget p3, Lvia;->l:I

    goto :goto_0

    .line 11
    :cond_0
    sget p3, Lvia;->k:I

    .line 12
    :goto_0
    iput p3, p0, Lu7e;->o0:I

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    .line 13
    :goto_1
    iput-wide p1, p0, Lu7e;->p0:J

    return-void
.end method

.method public synthetic constructor <init>(JLdue;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    move p9, v1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p9}, Lu7e;-><init>(JLdue;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static l(Lu7e;Ljava/util/ArrayList;ZZI)Lu7e;
    .locals 10

    iget-wide v1, p0, Lu7e;->a:J

    iget-object v3, p0, Lu7e;->b:Ldue;

    iget-object v4, p0, Lu7e;->c:Ljava/lang/String;

    iget-object v5, p0, Lu7e;->o:Ljava/lang/Integer;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu7e;->X:Ljava/util/List;

    :cond_0
    move-object v6, p1

    iget v7, p0, Lu7e;->Y:I

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lu7e;->Z:Z

    :cond_1
    move v8, p2

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lu7e;->n0:Z

    :cond_2
    move v9, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu7e;

    invoke-direct/range {v0 .. v9}, Lu7e;-><init>(JLdue;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu7e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu7e;

    iget-wide v0, p0, Lu7e;->a:J

    iget-wide v2, p1, Lu7e;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu7e;->b:Ldue;

    iget-object v1, p1, Lu7e;->b:Ldue;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu7e;->c:Ljava/lang/String;

    iget-object v1, p1, Lu7e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu7e;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lu7e;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lu7e;->X:Ljava/util/List;

    iget-object v1, p1, Lu7e;->X:Ljava/util/List;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lu7e;->Y:I

    iget v1, p1, Lu7e;->Y:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lu7e;->Z:Z

    iget-boolean v1, p1, Lu7e;->Z:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lu7e;->n0:Z

    iget-boolean p1, p1, Lu7e;->n0:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lu7e;->p0:J

    return-wide v0
.end method

.method public final h(Llp7;)Z
    .locals 2

    iget-wide v0, p0, Lu7e;->p0:J

    invoke-interface {p1}, Llp7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lu7e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu7e;->b:Ldue;

    invoke-static {v0, v1, v2}, Lmh0;->c(IILdue;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu7e;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu7e;->o:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu7e;->X:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llge;->n(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lu7e;->Y:I

    invoke-static {v2, v0, v1}, Ljq9;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lu7e;->Z:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lu7e;->n0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Llp7;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lu7e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu7e;

    iget-boolean v0, p1, Lu7e;->Z:Z

    iget-boolean v1, p0, Lu7e;->Z:Z

    if-eq v1, v0, :cond_1

    new-instance p0, Lr7e;

    invoke-direct {p0, v0}, Lr7e;-><init>(Z)V

    return-object p0

    :cond_1
    iget p1, p1, Lu7e;->Y:I

    iget p0, p0, Lu7e;->Y:I

    if-eq p0, p1, :cond_2

    new-instance p0, Ls7e;

    invoke-direct {p0, p1}, Ls7e;-><init>(I)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lu7e;->o0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSetModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu7e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7e;->b:Ldue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7e;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7e;->X:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7e;->Y:I

    invoke-static {v1}, Lgkc;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    const-string v2, ", favorite="

    iget-boolean v3, p0, Lu7e;->Z:Z

    iget-boolean p0, p0, Lu7e;->n0:Z

    invoke-static {v1, v2, v0, v3, p0}, Lcx3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
