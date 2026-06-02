.class public final Lww5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final o:Lzw5;

.field public final z0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lzw5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lww5;->a:J

    iput-object p3, p0, Lww5;->b:Ljava/lang/String;

    iput-object p4, p0, Lww5;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lww5;->d:Ljava/lang/String;

    iput-object p6, p0, Lww5;->o:Lzw5;

    iput p7, p0, Lww5;->X:I

    iput p8, p0, Lww5;->Y:I

    sget p1, Lmgb;->O:I

    iput p1, p0, Lww5;->Z:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lww5;->z0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lww5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lww5;

    iget-wide v3, p0, Lww5;->a:J

    iget-wide v5, p1, Lww5;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lww5;->b:Ljava/lang/String;

    iget-object v3, p1, Lww5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lww5;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lww5;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lww5;->d:Ljava/lang/String;

    iget-object v3, p1, Lww5;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lww5;->o:Lzw5;

    iget-object v3, p1, Lww5;->o:Lzw5;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lww5;->X:I

    iget v3, p1, Lww5;->X:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lww5;->Y:I

    iget p1, p1, Lww5;->Y:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lww5;->z0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lww5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lww5;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lww5;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ls54;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lww5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lww5;->o:Lzw5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lww5;->X:I

    invoke-static {v0, v2, v1}, Lrtc;->n(III)I

    move-result v0

    iget v1, p0, Lww5;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lww5;->Z:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FakeBossListItem(contactServerId="

    const-string v1, ", phoneNumber="

    iget-wide v2, p0, Lww5;->a:J

    iget-object v4, p0, Lww5;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lww5;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lww5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mutualChatsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lww5;->o:Lzw5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationInfoTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lww5;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", organizationInfoIconRes="

    const-string v2, ")"

    iget v3, p0, Lww5;->Y:I

    invoke-static {v0, v1, v3, v2}, Lx82;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
