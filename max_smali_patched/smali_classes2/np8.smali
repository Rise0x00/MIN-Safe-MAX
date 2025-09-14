.class public final Lnp8;
.super Lup8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final o0:Lj4e;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnp8;->a:J

    iput-wide p3, p0, Lnp8;->b:J

    iput-wide p5, p0, Lnp8;->c:J

    iput-object p7, p0, Lnp8;->o:Ljava/lang/String;

    iput-object p8, p0, Lnp8;->X:Ljava/lang/String;

    iput-object p9, p0, Lnp8;->Y:Ljava/lang/String;

    iput-object p10, p0, Lnp8;->Z:Ljava/lang/String;

    iput-object p11, p0, Lnp8;->n0:Ljava/lang/String;

    iput-object p12, p0, Lnp8;->o0:Lj4e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnp8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnp8;

    iget-wide v3, p0, Lnp8;->a:J

    iget-wide v5, p1, Lnp8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnp8;->b:J

    iget-wide v5, p1, Lnp8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnp8;->c:J

    iget-wide v5, p1, Lnp8;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnp8;->o:Ljava/lang/String;

    iget-object v3, p1, Lnp8;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnp8;->X:Ljava/lang/String;

    iget-object v3, p1, Lnp8;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnp8;->Y:Ljava/lang/String;

    iget-object v3, p1, Lnp8;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnp8;->Z:Ljava/lang/String;

    iget-object v3, p1, Lnp8;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnp8;->n0:Ljava/lang/String;

    iget-object v3, p1, Lnp8;->n0:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lnp8;->o0:Lj4e;

    iget-object p1, p1, Lnp8;->o0:Lj4e;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnp8;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lnp8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lnp8;->b:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lnp8;->c:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lnp8;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnp8;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnp8;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnp8;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnp8;->n0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lnp8;->o0:Lj4e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lnp8;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lnp8;->b:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Audio(itemId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lnp8;->a:J

    invoke-static {v2, v3, v0, v1}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnp8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ", attachLocalId="

    iget-wide v3, p0, Lnp8;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", audioUrl="

    const-string v2, ", audioArtist="

    iget-object v3, p0, Lnp8;->o:Ljava/lang/String;

    iget-object v4, p0, Lnp8;->X:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Ldl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subtitle="

    const-string v2, ", playerTitle="

    iget-object v3, p0, Lnp8;->Y:Ljava/lang/String;

    iget-object v4, p0, Lnp8;->Z:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Ldl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnp8;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnp8;->o0:Lj4e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
