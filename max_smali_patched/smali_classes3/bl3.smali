.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lxl3;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ltv9;

.field public final k:I

.field public final l:J

.field public final m:Z

.field public final n:Lkw9;

.field public final o:I


# direct methods
.method public constructor <init>(JJJLxl3;JJJLjava/lang/String;Ljava/util/ArrayList;Ltv9;IJZLkw9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbl3;->a:J

    iput-wide p3, p0, Lbl3;->b:J

    iput-wide p5, p0, Lbl3;->c:J

    iput-object p7, p0, Lbl3;->d:Lxl3;

    iput-wide p8, p0, Lbl3;->e:J

    iput-wide p10, p0, Lbl3;->f:J

    iput-wide p12, p0, Lbl3;->g:J

    iput-object p14, p0, Lbl3;->h:Ljava/lang/String;

    iput-object p15, p0, Lbl3;->i:Ljava/util/ArrayList;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbl3;->j:Ltv9;

    move/from16 p1, p17

    iput p1, p0, Lbl3;->k:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lbl3;->l:J

    move/from16 p1, p20

    iput-boolean p1, p0, Lbl3;->m:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lbl3;->n:Lkw9;

    move/from16 p1, p22

    iput p1, p0, Lbl3;->o:I

    return-void
.end method

.method public static a(Lbl3;JJLxl3;JLjava/lang/String;Ltv9;IJZ)Lbl3;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbl3;->c:J

    iget-wide v8, v0, Lbl3;->e:J

    iget-wide v10, v0, Lbl3;->f:J

    iget-object v15, v0, Lbl3;->i:Ljava/util/ArrayList;

    iget-object v1, v0, Lbl3;->n:Lkw9;

    iget v2, v0, Lbl3;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbl3;

    move-wide/from16 v3, p3

    move-object/from16 v7, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    move/from16 v17, p10

    move-wide/from16 v18, p11

    move/from16 v20, p13

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lbl3;-><init>(JJJLxl3;JJJLjava/lang/String;Ljava/util/ArrayList;Ltv9;IJZLkw9;I)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbl3;->g:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbl3;->m:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbl3;->l:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbl3;->k:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbl3;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbl3;

    iget-wide v0, p0, Lbl3;->a:J

    iget-wide v2, p1, Lbl3;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lbl3;->b:J

    iget-wide v2, p1, Lbl3;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lbl3;->c:J

    iget-wide v2, p1, Lbl3;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lbl3;->d:Lxl3;

    iget-object v1, p1, Lbl3;->d:Lxl3;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lbl3;->e:J

    iget-wide v2, p1, Lbl3;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lbl3;->f:J

    iget-wide v2, p1, Lbl3;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lbl3;->g:J

    iget-wide v2, p1, Lbl3;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbl3;->h:Ljava/lang/String;

    iget-object v1, p1, Lbl3;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lbl3;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Lbl3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lbl3;->j:Ltv9;

    iget-object v1, p1, Lbl3;->j:Ltv9;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lbl3;->k:I

    iget v1, p1, Lbl3;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Lbl3;->l:J

    iget-wide v2, p1, Lbl3;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lbl3;->m:Z

    iget-boolean v1, p1, Lbl3;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lbl3;->n:Lkw9;

    iget-object v1, p1, Lbl3;->n:Lkw9;

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lbl3;->o:I

    iget p1, p1, Lbl3;->o:I

    if-eq v0, p1, :cond_10

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_10
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ltv9;
    .locals 1

    iget-object v0, p0, Lbl3;->j:Ltv9;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbl3;->b:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lbl3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbl3;->b:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbl3;->c:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lbl3;->d:Lxl3;

    invoke-virtual {v2}, Lxl3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lbl3;->e:J

    invoke-static {v2, v1, v3, v4}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbl3;->f:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbl3;->g:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lbl3;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbl3;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lbl3;->j:Ltv9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltv9;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lbl3;->k:I

    invoke-static {v0, v3, v1}, Lrtc;->n(III)I

    move-result v0

    iget-wide v2, p0, Lbl3;->l:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lbl3;->m:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lbl3;->n:Lkw9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lbl3;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CommentPartEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Lbl3;->a:J

    invoke-static {v2, v3, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lbl3;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", commentsId="

    iget-wide v3, p0, Lbl3;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lbl3;->d:Lxl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl3;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    const-string v2, ", cid="

    iget-wide v3, p0, Lbl3;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    iget-wide v2, p0, Lbl3;->g:J

    iget-object v4, p0, Lbl3;->h:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lx82;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl3;->j:Ltv9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl3;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl3;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", insertedFromMessageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbl3;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl3;->n:Lkw9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl3;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
