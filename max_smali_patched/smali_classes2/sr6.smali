.class public final Lsr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lky;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Landroid/net/Uri;

.field public final k:J


# direct methods
.method public constructor <init>(IIJJJLky;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lsr6;->a:Ljava/lang/String;

    iput-object p9, p0, Lsr6;->b:Lky;

    iput-wide p3, p0, Lsr6;->c:J

    iput-wide p5, p0, Lsr6;->d:J

    iput-wide p7, p0, Lsr6;->e:J

    iput-boolean p11, p0, Lsr6;->f:Z

    iput-boolean p12, p0, Lsr6;->g:Z

    iput p1, p0, Lsr6;->h:I

    iput p2, p0, Lsr6;->i:I

    invoke-static {p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lsr6;->j:Landroid/net/Uri;

    iput-wide p5, p0, Lsr6;->k:J

    return-void
.end method


# virtual methods
.method public final a(J)Lamf;
    .locals 13

    new-instance v0, Lsr6;

    iget v1, p0, Lsr6;->h:I

    iget v2, p0, Lsr6;->i:I

    iget-wide v3, p0, Lsr6;->c:J

    iget-wide v5, p0, Lsr6;->d:J

    iget-object v9, p0, Lsr6;->b:Lky;

    iget-object v10, p0, Lsr6;->a:Ljava/lang/String;

    iget-boolean v11, p0, Lsr6;->f:Z

    iget-boolean v12, p0, Lsr6;->g:Z

    move-wide v7, p1

    invoke-direct/range {v0 .. v12}, Lsr6;-><init>(IIJJJLky;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final b()Lky;
    .locals 0

    iget-object p0, p0, Lsr6;->b:Lky;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsr6;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lsr6;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsr6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsr6;

    iget-object v1, p0, Lsr6;->a:Ljava/lang/String;

    iget-object v3, p1, Lsr6;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsr6;->b:Lky;

    iget-object v3, p1, Lsr6;->b:Lky;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsr6;->c:J

    iget-wide v5, p1, Lsr6;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsr6;->d:J

    iget-wide v5, p1, Lsr6;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsr6;->e:J

    iget-wide v5, p1, Lsr6;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsr6;->f:Z

    iget-boolean v3, p1, Lsr6;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsr6;->g:Z

    iget-boolean v3, p1, Lsr6;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsr6;->h:I

    iget v3, p1, Lsr6;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lsr6;->i:I

    iget p1, p1, Lsr6;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lsr6;->k:J

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lsr6;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lsr6;->d:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lsr6;->i:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lsr6;->h:I

    return p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsr6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsr6;->b:Lky;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsr6;->c:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lsr6;->d:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lsr6;->e:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lsr6;->f:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsr6;->g:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lsr6;->h:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget p0, p0, Lsr6;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lsr6;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HlsVideoContent(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsr6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsr6;->b:Lky;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsr6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", initSeekPos="

    iget-wide v3, p0, Lsr6;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lsr6;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsr6;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsr6;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsr6;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    const-string v2, ")"

    iget p0, p0, Lsr6;->i:I

    invoke-static {v0, v1, p0, v2}, Lcx3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
