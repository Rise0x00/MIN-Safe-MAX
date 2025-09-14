.class public final Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb59;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbw0;

.field public final d:Lwv0;

.field public final e:Lyte;

.field public final f:Lyte;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lbw0;Lwv0;Lyte;Lyte;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnrd;->a:J

    iput-object p3, p0, Lnrd;->b:Ljava/lang/String;

    iput-object p4, p0, Lnrd;->c:Lbw0;

    iput-object p5, p0, Lnrd;->d:Lwv0;

    iput-object p6, p0, Lnrd;->e:Lyte;

    iput-object p7, p0, Lnrd;->f:Lyte;

    iput-object p8, p0, Lnrd;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnrd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnrd;

    iget-wide v0, p0, Lnrd;->a:J

    iget-wide v2, p1, Lnrd;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnrd;->b:Ljava/lang/String;

    iget-object v1, p1, Lnrd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnrd;->c:Lbw0;

    iget-object v1, p1, Lnrd;->c:Lbw0;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnrd;->d:Lwv0;

    iget-object v1, p1, Lnrd;->d:Lwv0;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnrd;->e:Lyte;

    iget-object v1, p1, Lnrd;->e:Lyte;

    invoke-virtual {v0, v1}, Lyte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnrd;->f:Lyte;

    iget-object v1, p1, Lnrd;->f:Lyte;

    invoke-virtual {v0, v1}, Lyte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lnrd;->g:Ljava/util/List;

    iget-object p1, p1, Lnrd;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lnrd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnrd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnrd;->c:Lbw0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnrd;->d:Lwv0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnrd;->e:Lyte;

    iget v2, v2, Lyte;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-object v2, p0, Lnrd;->f:Lyte;

    iget v2, v2, Lyte;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-object p0, p0, Lnrd;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShowShareContactForBotConfirmation(messageId="

    const-string v1, ", keyboardId="

    iget-wide v2, p0, Lnrd;->a:J

    iget-object v4, p0, Lnrd;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrd;->c:Lbw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrd;->d:Lwv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrd;->e:Lyte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrd;->f:Lyte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnrd;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
