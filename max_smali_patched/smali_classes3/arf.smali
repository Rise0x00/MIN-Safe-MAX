.class public final Larf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Loj7;

.field public final d:Lbwd;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Loj7;Lbwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Larf;->a:J

    iput-object p3, p0, Larf;->b:Ljava/lang/String;

    iput-object p4, p0, Larf;->c:Loj7;

    iput-object p5, p0, Larf;->d:Lbwd;

    iput-boolean p6, p0, Larf;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Larf;->d:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lz30;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld40;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb40;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Larf;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Larf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Larf;

    iget-wide v0, p0, Larf;->a:J

    iget-wide v2, p1, Larf;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Larf;->b:Ljava/lang/String;

    iget-object v1, p1, Larf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Larf;->c:Loj7;

    iget-object v1, p1, Larf;->c:Loj7;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Larf;->d:Lbwd;

    iget-object v1, p1, Larf;->d:Lbwd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Larf;->e:Z

    iget-boolean p1, p1, Larf;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Larf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Larf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Larf;->c:Loj7;

    invoke-virtual {v2}, Loj7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Larf;->d:Lbwd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Larf;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SingleImageAttach(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Larf;->a:J

    iget-object v4, p0, Larf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larf;->c:Loj7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larf;->d:Lbwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaOrderedFirst="

    const-string v2, ")"

    iget-boolean v3, p0, Larf;->e:Z

    invoke-static {v0, v1, v3, v2}, Lwph;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
