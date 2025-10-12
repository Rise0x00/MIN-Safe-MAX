.class public final Lqt2;
.super Lgkd;
.source "SourceFile"


# instance fields
.field public final A0:J

.field public final B0:Lgob;

.field public final C0:Ljava/lang/CharSequence;

.field public final D0:Ljava/util/List;

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Ljava/lang/CharSequence;

.field public final J0:Z

.field public final K0:I

.field public final L0:J

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final c:J

.field public final o:Z

.field public final w0:Ljava/lang/CharSequence;

.field public final x0:I

.field public final y0:Lm92;

.field public final z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JZZZZLjava/lang/String;ILm92;Landroid/net/Uri;JLgob;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V
    .locals 2

    move-object/from16 v0, p15

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lgkd;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Lqt2;->c:J

    iput-boolean p3, p0, Lqt2;->o:Z

    iput-boolean p4, p0, Lqt2;->X:Z

    iput-boolean p5, p0, Lqt2;->Y:Z

    iput-boolean p6, p0, Lqt2;->Z:Z

    iput-object p7, p0, Lqt2;->w0:Ljava/lang/CharSequence;

    iput p8, p0, Lqt2;->x0:I

    iput-object p9, p0, Lqt2;->y0:Lm92;

    iput-object p10, p0, Lqt2;->z0:Landroid/net/Uri;

    iput-wide p11, p0, Lqt2;->A0:J

    iput-object p13, p0, Lqt2;->B0:Lgob;

    move-object/from16 p3, p14

    iput-object p3, p0, Lqt2;->C0:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqt2;->D0:Ljava/util/List;

    move/from16 p3, p16

    iput-boolean p3, p0, Lqt2;->E0:Z

    move/from16 p3, p17

    iput-boolean p3, p0, Lqt2;->F0:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lqt2;->G0:Z

    move/from16 p3, p19

    iput-boolean p3, p0, Lqt2;->H0:Z

    move-object/from16 p3, p20

    iput-object p3, p0, Lqt2;->I0:Ljava/lang/CharSequence;

    move/from16 p3, p21

    iput-boolean p3, p0, Lqt2;->J0:Z

    sget p3, Loka;->l:I

    iput p3, p0, Lqt2;->K0:I

    iput-wide p1, p0, Lqt2;->L0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqt2;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lqt2;

    iget-wide v0, p0, Lqt2;->c:J

    iget-wide v2, p1, Lqt2;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lqt2;->o:Z

    iget-boolean v1, p1, Lqt2;->o:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lqt2;->X:Z

    iget-boolean v1, p1, Lqt2;->X:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lqt2;->Y:Z

    iget-boolean v1, p1, Lqt2;->Y:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lqt2;->Z:Z

    iget-boolean v1, p1, Lqt2;->Z:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lqt2;->w0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lqt2;->w0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lqt2;->x0:I

    iget v1, p1, Lqt2;->x0:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lqt2;->y0:Lm92;

    iget-object v1, p1, Lqt2;->y0:Lm92;

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lqt2;->z0:Landroid/net/Uri;

    iget-object v1, p1, Lqt2;->z0:Landroid/net/Uri;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lqt2;->A0:J

    iget-wide v2, p1, Lqt2;->A0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lqt2;->B0:Lgob;

    iget-object v1, p1, Lqt2;->B0:Lgob;

    invoke-virtual {v0, v1}, Lgob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lqt2;->C0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lqt2;->C0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lqt2;->D0:Ljava/util/List;

    iget-object v1, p1, Lqt2;->D0:Ljava/util/List;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lqt2;->E0:Z

    iget-boolean v1, p1, Lqt2;->E0:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lqt2;->F0:Z

    iget-boolean v1, p1, Lqt2;->F0:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lqt2;->G0:Z

    iget-boolean v1, p1, Lqt2;->G0:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lqt2;->H0:Z

    iget-boolean v1, p1, Lqt2;->H0:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lqt2;->I0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lqt2;->I0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Lqt2;->J0:Z

    iget-boolean p1, p1, Lqt2;->J0:Z

    if-eq v0, p1, :cond_14

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_14
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqt2;->L0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lqt2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqt2;->o:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqt2;->X:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqt2;->Y:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqt2;->Z:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lqt2;->w0:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lqt2;->x0:I

    invoke-static {v3, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-object v3, p0, Lqt2;->y0:Lm92;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqt2;->z0:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lqt2;->A0:J

    invoke-static {v3, v1, v4, v5}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lqt2;->B0:Lgob;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqt2;->C0:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqt2;->D0:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lhqd;->f(Ljava/util/List;II)I

    move-result v0

    iget-boolean v3, p0, Lqt2;->E0:Z

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lqt2;->F0:Z

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lqt2;->G0:Z

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lqt2;->H0:Z

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lqt2;->I0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lnd5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v1, p0, Lqt2;->J0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l(Lgkd;)Z
    .locals 0

    check-cast p1, Lqt2;

    invoke-virtual {p0, p1}, Lqt2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lqt2;->K0:I

    return v0
.end method

.method public final n(Lgkd;)Z
    .locals 4

    invoke-interface {p1}, Lww7;->getItemId()J

    move-result-wide v0

    iget-wide v2, p0, Lqt2;->L0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lqt2;->B0:Lgob;

    iget-object v0, v0, Lgob;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lva8;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqt2;->C0:Ljava/lang/CharSequence;

    invoke-static {v1}, Lva8;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljd1;

    const/16 v2, 0x18

    invoke-direct {v6, v2}, Ljd1;-><init>(I)V

    const/16 v7, 0x1f

    iget-object v2, p0, Lqt2;->D0:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChatSearchModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lqt2;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqt2;->K0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemId="

    const-string v5, ", isPinned="

    iget-wide v6, p0, Lqt2;->L0:J

    invoke-static {v6, v7, v4, v5, v3}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ", isMuted="

    const-string v5, ", hasUnreadReplyOrMention="

    iget-boolean v6, p0, Lqt2;->o:Z

    iget-boolean v7, p0, Lqt2;->X:Z

    invoke-static {v4, v5, v3, v6, v7}, Lqw1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v4, ", hasReaction="

    const-string v5, ", lastMessageTime="

    iget-boolean v6, p0, Lqt2;->Y:Z

    iget-boolean v7, p0, Lqt2;->Z:Z

    invoke-static {v4, v5, v3, v6, v7}, Lqw1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v4, p0, Lqt2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", unreadCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqt2;->x0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqt2;->y0:Lm92;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqt2;->z0:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatarSourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lqt2;->A0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", preProcessedChatTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleHighlights="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChannel="

    const-string v1, ", highlightTitle="

    iget-boolean v2, p0, Lqt2;->E0:Z

    iget-boolean v4, p0, Lqt2;->F0:Z

    invoke-static {v0, v1, v3, v2, v4}, Lvl3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", highlightLink="

    const-string v1, ", highlightContactName="

    iget-boolean v2, p0, Lqt2;->G0:Z

    iget-boolean v4, p0, Lqt2;->H0:Z

    invoke-static {v0, v1, v3, v2, v4}, Lvl3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", selected=false, abbreviation=*, isVerified="

    const-string v1, ")"

    iget-boolean v2, p0, Lqt2;->J0:Z

    invoke-static {v3, v0, v2, v1}, Lfl7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
