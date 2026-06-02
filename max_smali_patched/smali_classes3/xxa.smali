.class public final Lxxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxa;


# instance fields
.field public final a:Ldtg;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLdtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxxa;->a:Ldtg;

    iput p1, p0, Lxxa;->b:I

    iput-wide p2, p0, Lxxa;->c:J

    sget p1, Lhhb;->p:I

    iput p1, p0, Lxxa;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxxa;

    iget-object v0, p0, Lxxa;->a:Ldtg;

    iget-object v1, p1, Lxxa;->a:Ldtg;

    invoke-virtual {v0, v1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lxxa;->b:I

    iget v1, p1, Lxxa;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lxxa;->c:J

    iget-wide v2, p1, Lxxa;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxxa;->c:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lxxa;->a:Ldtg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxxa;->a:Ldtg;

    iget v0, v0, Ldtg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxxa;->b:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v1, p0, Lxxa;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lxxa;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxxa;->a:Ldtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxxa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lxxa;->c:J

    invoke-static {v2, v3, v1, v0}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lxxa;->b:I

    return v0
.end method
