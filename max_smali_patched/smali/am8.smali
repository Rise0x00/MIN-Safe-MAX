.class public final Lam8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm8;


# instance fields
.field public final X:I

.field public final Y:J

.field public final a:J

.field public final b:J

.field public final c:Lvz;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLvz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lam8;->a:J

    iput-wide p3, p0, Lam8;->b:J

    iput-object p5, p0, Lam8;->c:Lvz;

    iput-object p6, p0, Lam8;->o:Ljava/lang/String;

    sget p1, Ljka;->a:I

    iput p1, p0, Lam8;->X:I

    iput-wide p3, p0, Lam8;->Y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lam8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lam8;

    iget-wide v3, p0, Lam8;->a:J

    iget-wide v5, p1, Lam8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lam8;->b:J

    iget-wide v5, p1, Lam8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lam8;->c:Lvz;

    iget-object v3, p1, Lam8;->c:Lvz;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lam8;->o:Ljava/lang/String;

    iget-object p1, p1, Lam8;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lam8;->Y:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lam8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lam8;->b:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lam8;->c:Lvz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lam8;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lam8;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lam8;->a:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lam8;->X:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ContentLevel(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lam8;->a:J

    invoke-static {v2, v3, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lam8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lam8;->c:Lvz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    const-string v2, ")"

    iget-object v3, p0, Lam8;->o:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lhqd;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvz;
    .locals 1

    iget-object v0, p0, Lam8;->c:Lvz;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lam8;->o:Ljava/lang/String;

    return-object v0
.end method
