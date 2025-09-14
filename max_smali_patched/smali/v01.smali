.class public final Lv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# instance fields
.field public final X:Lgjd;

.field public final Y:Ldue;

.field public final Z:Lbjd;

.field public final a:I

.field public final b:Lyte;

.field public final c:I

.field public final n0:Lai7;

.field public final o:J

.field public final o0:Z

.field public final p0:I


# direct methods
.method public constructor <init>(ILyte;IJLyte;Lbjd;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    new-instance p9, Lai7;

    const/4 v0, 0x0

    invoke-direct {p9, p8, v0}, Lai7;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv01;->a:I

    iput-object p2, p0, Lv01;->b:Lyte;

    iput p3, p0, Lv01;->c:I

    iput-wide p4, p0, Lv01;->o:J

    sget-object p1, Lgjd;->b:Lgjd;

    iput-object p1, p0, Lv01;->X:Lgjd;

    iput-object p6, p0, Lv01;->Y:Ldue;

    iput-object p7, p0, Lv01;->Z:Lbjd;

    iput-object p9, p0, Lv01;->n0:Lai7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv01;->o0:Z

    sget p1, Ln9a;->g:I

    iput p1, p0, Lv01;->p0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lv01;->a:I

    return p0
.end method

.method public final b()Ldue;
    .locals 0

    iget-object p0, p0, Lv01;->Y:Ldue;

    return-object p0
.end method

.method public final e()Lejd;
    .locals 0

    iget-object p0, p0, Lv01;->Z:Lbjd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv01;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv01;

    iget v0, p0, Lv01;->a:I

    iget v1, p1, Lv01;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv01;->b:Lyte;

    iget-object v1, p1, Lv01;->b:Lyte;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lv01;->c:I

    iget v1, p1, Lv01;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lv01;->o:J

    iget-wide v2, p1, Lv01;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lv01;->X:Lgjd;

    iget-object v1, p1, Lv01;->X:Lgjd;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lv01;->Y:Ldue;

    iget-object v1, p1, Lv01;->Y:Ldue;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lv01;->Z:Lbjd;

    iget-object v1, p1, Lv01;->Z:Lbjd;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lv01;->n0:Lai7;

    iget-object v1, p1, Lv01;->n0:Lai7;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lv01;->o0:Z

    iget-boolean p1, p1, Lv01;->o0:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ldi7;
    .locals 0

    iget-object p0, p0, Lv01;->n0:Lai7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lv01;->o:J

    return-wide v0
.end method

.method public final getTitle()Ldue;
    .locals 0

    iget-object p0, p0, Lv01;->b:Lyte;

    return-object p0
.end method

.method public final getType()Lgjd;
    .locals 0

    iget-object p0, p0, Lv01;->X:Lgjd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lv01;->a:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv01;->b:Lyte;

    iget v2, v2, Lyte;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget v2, p0, Lv01;->c:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-wide v2, p0, Lv01;->o:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lv01;->X:Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lv01;->Y:Ldue;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lv01;->Z:Lbjd;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lbjd;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lv01;->n0:Lai7;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lai7;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lv01;->o0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lv01;->p0:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lv01;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAdminSettingsItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv01;->a:I

    invoke-static {v1}, Lgkc;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv01;->b:Lyte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv01;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv01;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv01;->X:Lgjd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv01;->Y:Ldue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv01;->Z:Lbjd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv01;->n0:Lai7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean p0, p0, Lv01;->o0:Z

    invoke-static {v0, v1, p0, v2}, Ldl5;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
