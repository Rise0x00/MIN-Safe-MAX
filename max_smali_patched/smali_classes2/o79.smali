.class public final Lo79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ly79;

.field public final k:I

.field public final l:J

.field public final m:Z

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Lg89;

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:J

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Ljava/util/List;Ly79;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg89;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo79;->a:J

    iput-wide p3, p0, Lo79;->b:J

    iput-wide p5, p0, Lo79;->c:J

    iput-wide p7, p0, Lo79;->d:J

    iput-wide p9, p0, Lo79;->e:J

    iput-wide p11, p0, Lo79;->f:J

    iput-wide p13, p0, Lo79;->g:J

    iput-object p15, p0, Lo79;->h:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo79;->i:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo79;->j:Ly79;

    move/from16 p1, p18

    iput p1, p0, Lo79;->k:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lo79;->l:J

    move/from16 p1, p21

    iput-boolean p1, p0, Lo79;->m:Z

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lo79;->n:J

    move-object/from16 p1, p24

    iput-object p1, p0, Lo79;->o:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lo79;->p:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lo79;->q:Ljava/lang/String;

    move/from16 p1, p27

    iput p1, p0, Lo79;->r:I

    move-object/from16 p1, p28

    iput-object p1, p0, Lo79;->s:Lg89;

    move/from16 p1, p29

    iput p1, p0, Lo79;->t:I

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lo79;->u:J

    move/from16 p1, p32

    iput p1, p0, Lo79;->v:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lo79;->w:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lo79;->x:Ljava/lang/Long;

    move-object/from16 p1, p36

    iput-object p1, p0, Lo79;->y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lo79;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lo79;

    iget-wide v0, p0, Lo79;->a:J

    iget-wide v2, p1, Lo79;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lo79;->b:J

    iget-wide v2, p1, Lo79;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lo79;->c:J

    iget-wide v2, p1, Lo79;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lo79;->d:J

    iget-wide v2, p1, Lo79;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lo79;->e:J

    iget-wide v2, p1, Lo79;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lo79;->f:J

    iget-wide v2, p1, Lo79;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lo79;->g:J

    iget-wide v2, p1, Lo79;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lo79;->h:Ljava/lang/String;

    iget-object v1, p1, Lo79;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lo79;->i:Ljava/util/List;

    iget-object v1, p1, Lo79;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lo79;->j:Ly79;

    iget-object v1, p1, Lo79;->j:Ly79;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lo79;->k:I

    iget v1, p1, Lo79;->k:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v0, p0, Lo79;->l:J

    iget-wide v2, p1, Lo79;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lo79;->m:Z

    iget-boolean v1, p1, Lo79;->m:Z

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v0, p0, Lo79;->n:J

    iget-wide v2, p1, Lo79;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lo79;->o:Ljava/lang/String;

    iget-object v1, p1, Lo79;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lo79;->p:Ljava/lang/String;

    iget-object v1, p1, Lo79;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lo79;->q:Ljava/lang/String;

    iget-object v1, p1, Lo79;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lo79;->r:I

    iget v1, p1, Lo79;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Lo79;->s:Lg89;

    iget-object v1, p1, Lo79;->s:Lg89;

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Lo79;->t:I

    iget v1, p1, Lo79;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v0, p0, Lo79;->u:J

    iget-wide v2, p1, Lo79;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    iget v0, p0, Lo79;->v:I

    iget v1, p1, Lo79;->v:I

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget-wide v0, p0, Lo79;->w:J

    iget-wide v2, p1, Lo79;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lo79;->x:Ljava/lang/Long;

    iget-object v1, p1, Lo79;->x:Ljava/lang/Long;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget-object v0, p0, Lo79;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Lo79;->y:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lo79;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo79;->b:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo79;->c:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo79;->d:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo79;->e:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo79;->f:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo79;->g:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo79;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo79;->i:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lhqd;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lo79;->j:Ly79;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ly79;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lo79;->k:I

    invoke-static {v3, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v3, p0, Lo79;->l:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lo79;->m:Z

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lo79;->n:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lo79;->o:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo79;->p:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo79;->q:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lo79;->r:I

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo79;->s:Lg89;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lo79;->t:I

    invoke-static {v0, v3, v1}, Lq89;->h(III)I

    move-result v0

    iget-wide v3, p0, Lo79;->u:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget v3, p0, Lo79;->v:I

    invoke-static {v3, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v3, p0, Lo79;->w:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lo79;->x:Ljava/lang/Long;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lo79;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MessagePartEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Lo79;->a:J

    invoke-static {v2, v3, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo79;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", chatId="

    iget-wide v3, p0, Lo79;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lo79;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", sender="

    iget-wide v3, p0, Lo79;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lo79;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    const-string v2, ", text="

    iget-wide v3, p0, Lo79;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lo79;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo79;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo79;->j:Ly79;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo79;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo79;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", insertedFromMessageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo79;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkChatId="

    const-string v2, ", messageLinkChatName="

    iget-wide v3, p0, Lo79;->n:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", messageLinkChatLink="

    const-string v2, ", messageLinkChatIconUrl="

    iget-object v3, p0, Lo79;->o:Ljava/lang/String;

    iget-object v4, p0, Lo79;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lnd5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo79;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkChatAccessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo79;->r:I

    invoke-static {v1}, Lgy1;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo79;->s:Lg89;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo79;->t:I

    invoke-static {v1}, Lq89;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    iget-wide v2, p0, Lo79;->u:J

    iget v4, p0, Lo79;->v:I

    invoke-static {v0, v2, v3, v1, v4}, Lvl3;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", liveUntil="

    const-string v2, ", timeToFire="

    iget-wide v3, p0, Lo79;->w:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lo79;->x:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo79;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
