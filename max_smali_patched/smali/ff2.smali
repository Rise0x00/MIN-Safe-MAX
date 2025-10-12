.class public final Lff2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm82;


# direct methods
.method public constructor <init>(Lm82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->a:Lm82;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v1, p1, Lff2;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lff2;->a:Lm82;

    iget-object v2, v1, Lm82;->c:Lw29;

    iget-object v3, v1, Lm82;->c:Lw29;

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Lff2;

    iget-object v4, v4, Lff2;->a:Lm82;

    iget-object v4, v4, Lm82;->c:Lw29;

    if-eqz v4, :cond_2

    invoke-static {v2, v4}, Lv63;->g(Lw29;Lw29;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v4, v1, Lpc2;->l:J

    check-cast p1, Lff2;

    iget-object v6, p1, Lff2;->a:Lm82;

    iget-object p1, p1, Lff2;->a:Lm82;

    iget-object v6, v6, Lm82;->b:Lpc2;

    iget-wide v7, v6, Lpc2;->l:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_9

    iget-wide v4, v1, Lpc2;->a:J

    iget-wide v7, v6, Lpc2;->a:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_9

    iget-wide v4, v1, Lpc2;->k:J

    iget-wide v6, v6, Lpc2;->k:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v4, v3, Lw29;->a:Lq49;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lq49;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    iget-object v5, p1, Lm82;->c:Lw29;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lw29;->a:Lq49;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lq49;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    if-eqz v3, :cond_5

    iget-object v2, v3, Lw29;->b:Lap3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lap3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iget-object v4, p1, Lm82;->c:Lw29;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lw29;->b:Lap3;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lap3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lqk0;->a:Lqk0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lw29;->b:Lap3;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    iget-object p1, p1, Lm82;->c:Lw29;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw29;->b:Lap3;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v3, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    return v0

    :cond_9
    :goto_7
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 13

    const-class v0, Lff2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lff2;->a:Lm82;

    iget-object v2, v1, Lm82;->b:Lpc2;

    iget-wide v2, v2, Lpc2;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lm82;->b:Lpc2;

    iget-wide v4, v0, Lpc2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v2, v1, Lm82;->b:Lpc2;

    iget-wide v4, v2, Lpc2;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lm82;->c:Lw29;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw29;->a:Lq49;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq49;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v2, v1, Lm82;->c:Lw29;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw29;->a:Lq49;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lq49;->C0:Lfah;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfah;->g()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    move v6, v5

    move v7, v6

    :goto_3
    invoke-virtual {v2}, Lfah;->g()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v2, v6}, Lfah;->e(I)Lo10;

    move-result-object v8

    if-eqz v8, :cond_4

    mul-int/lit8 v7, v7, 0x1f

    iget-object v9, v8, Lo10;->a:Lk10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v3

    iget-object v10, v8, Lo10;->b:Lc10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lo10;->c:Lv00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lo10;->d:Ln10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lo10;->e:Lo00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lo10;->f:Lj10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lo10;->g:Lg10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lo10;->h:Lm00;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lo10;->i:Lr00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lo10;->j:Lx00;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lo10;->k:Ls00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lo10;->l:Ld10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lo10;->m:Lz00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lo10;->o:Lh10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-wide v11, v8, Lo10;->p:J

    invoke-static {v10, v3, v11, v12}, Lgxf;->m(IIJ)I

    move-result v9

    iget v10, v8, Lo10;->q:F

    invoke-static {v9, v10, v3}, Lvl3;->b(IFI)I

    move-result v9

    iget-object v10, v8, Lo10;->r:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lo10;->s:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-boolean v10, v8, Lo10;->t:Z

    invoke-static {v9, v3, v10}, Lvl3;->d(IIZ)I

    move-result v9

    iget-wide v10, v8, Lo10;->u:J

    invoke-static {v9, v3, v10, v11}, Lgxf;->m(IIJ)I

    move-result v9

    iget-wide v10, v8, Lo10;->v:J

    invoke-static {v9, v3, v10, v11}, Lgxf;->m(IIJ)I

    move-result v9

    iget-wide v10, v8, Lo10;->w:J

    invoke-static {v9, v3, v10, v11}, Lgxf;->m(IIJ)I

    move-result v9

    iget-object v10, v8, Lo10;->x:Le10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-boolean v9, v8, Lo10;->y:Z

    invoke-static {v10, v3, v9}, Lvl3;->d(IIZ)I

    move-result v9

    iget-boolean v8, v8, Lo10;->z:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_5
    :goto_4
    move v7, v5

    :cond_6
    mul-int/2addr v7, v3

    add-int/2addr v7, v0

    iget-object v0, v1, Lm82;->c:Lw29;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lw29;->b:Lap3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lap3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v5

    :goto_6
    mul-int/2addr v0, v3

    add-int/2addr v0, v7

    iget-object v1, v1, Lm82;->c:Lw29;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lw29;->b:Lap3;

    if-eqz v1, :cond_9

    sget-object v2, Lqk0;->a:Lqk0;

    invoke-virtual {v1, v2}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_a
    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lff2;->a:Lm82;

    iget-object v1, v0, Lm82;->b:Lpc2;

    iget-wide v2, v1, Lpc2;->l:J

    iget-wide v4, v1, Lpc2;->a:J

    iget-wide v6, v1, Lpc2;->k:J

    iget-object v0, v0, Lm82;->c:Lw29;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw29;->a:Lq49;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq49;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v2, v2, v8}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
