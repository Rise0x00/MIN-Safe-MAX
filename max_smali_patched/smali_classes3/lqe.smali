.class public final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lvpe;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:I


# direct methods
.method public synthetic constructor <init>(JZLvpe;JII)V
    .locals 14

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v13, p7

    :goto_1
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v3, p0

    move-wide v4, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 1
    invoke-direct/range {v3 .. v13}, Llqe;-><init>(JZZLvpe;ZIJI)V

    return-void
.end method

.method public constructor <init>(JZZLvpe;ZIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llqe;->a:J

    .line 4
    iput-boolean p3, p0, Llqe;->b:Z

    .line 5
    iput-boolean p4, p0, Llqe;->c:Z

    .line 6
    iput-object p5, p0, Llqe;->d:Lvpe;

    .line 7
    iput-boolean p6, p0, Llqe;->e:Z

    .line 8
    iput p7, p0, Llqe;->f:I

    .line 9
    iput-wide p8, p0, Llqe;->g:J

    .line 10
    iput p10, p0, Llqe;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llqe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llqe;

    iget-wide v0, p0, Llqe;->a:J

    iget-wide v2, p1, Llqe;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Llqe;->b:Z

    iget-boolean v1, p1, Llqe;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Llqe;->c:Z

    iget-boolean v1, p1, Llqe;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llqe;->d:Lvpe;

    iget-object v1, p1, Llqe;->d:Lvpe;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Llqe;->e:Z

    iget-boolean v1, p1, Llqe;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Llqe;->f:I

    iget v1, p1, Llqe;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Llqe;->g:J

    iget-wide v2, p1, Llqe;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Llqe;->h:I

    iget p1, p1, Llqe;->h:I

    if-eq v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llqe;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llqe;->b:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Llqe;->c:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Llqe;->d:Lvpe;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Llqe;->e:Z

    invoke-static {v2, v1, v0}, Lwph;->b(IIZ)I

    move-result v0

    iget v2, p0, Llqe;->f:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v2, p0, Llqe;->g:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget v1, p0, Llqe;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ScrollEvent(mark="

    const-string v1, ", isAlreadyLoaded="

    iget-wide v2, p0, Llqe;->a:J

    iget-boolean v4, p0, Llqe;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSmoothScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llqe;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqe;->d:Lvpe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightScrollAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llqe;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", approximateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llqe;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    const-string v2, ", offset="

    iget-wide v3, p0, Llqe;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget v2, p0, Llqe;->h:I

    invoke-static {v0, v2, v1}, Lsb6;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
