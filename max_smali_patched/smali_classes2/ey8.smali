.class public final Ley8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final Z:Ljava/lang/CharSequence;

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Loef;

.field public final o:Ljava/lang/String;

.field public final w0:Lkoc;

.field public final x0:Z

.field public final y0:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Loef;Ljava/lang/String;ZJLjava/lang/CharSequence;Lkoc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ley8;->a:J

    iput-object p3, p0, Ley8;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Ley8;->c:Loef;

    iput-object p5, p0, Ley8;->o:Ljava/lang/String;

    iput-boolean p6, p0, Ley8;->X:Z

    iput-wide p7, p0, Ley8;->Y:J

    iput-object p9, p0, Ley8;->Z:Ljava/lang/CharSequence;

    iput-object p10, p0, Ley8;->w0:Lkoc;

    iput-boolean p11, p0, Ley8;->x0:Z

    iput-boolean p12, p0, Ley8;->y0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ley8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ley8;

    iget-wide v3, p0, Ley8;->a:J

    iget-wide v5, p1, Ley8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ley8;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ley8;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ley8;->c:Loef;

    iget-object v3, p1, Ley8;->c:Loef;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ley8;->o:Ljava/lang/String;

    iget-object v3, p1, Ley8;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ley8;->X:Z

    iget-boolean v3, p1, Ley8;->X:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ley8;->Y:J

    iget-wide v5, p1, Ley8;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ley8;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Ley8;->Z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ley8;->w0:Lkoc;

    iget-object v3, p1, Ley8;->w0:Lkoc;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ley8;->x0:Z

    iget-boolean v3, p1, Ley8;->x0:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ley8;->y0:Z

    iget-boolean p1, p1, Ley8;->y0:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ley8;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ley8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ley8;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lnd5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Ley8;->c:Loef;

    invoke-static {v0, v1, v2}, Lqe0;->b(IILoef;)I

    move-result v0

    iget-object v2, p0, Ley8;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ley8;->X:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Ley8;->Y:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Ley8;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lnd5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Ley8;->w0:Lkoc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkoc;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ley8;->x0:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ley8;->y0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lww7;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ley8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ley8;

    iget-object p1, p1, Ley8;->w0:Lkoc;

    iget-object v0, p0, Ley8;->w0:Lkoc;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ldy8;

    invoke-direct {v0, p1}, Ldy8;-><init>(Lkoc;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    sget v0, Lmqa;->F:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ley8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ley8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ley8;->c:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ley8;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ley8;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastReadMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ley8;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ley8;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ley8;->w0:Lkoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ley8;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    const-string v2, ")"

    iget-boolean v3, p0, Ley8;->y0:Z

    invoke-static {v0, v1, v3, v2}, Lfl7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
