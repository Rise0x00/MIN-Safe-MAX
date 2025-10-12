.class public final Lpq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq9;->a:Lbp7;

    iput-object p2, p0, Lpq9;->b:Lbp7;

    iput-object p3, p0, Lpq9;->c:Lbp7;

    iput-object p4, p0, Lpq9;->d:Lbp7;

    iput-object p5, p0, Lpq9;->e:Lbp7;

    iput-object p6, p0, Lpq9;->f:Lbp7;

    iput-object p7, p0, Lpq9;->g:Lbp7;

    iput-object p8, p0, Lpq9;->h:Lbp7;

    iput-object p9, p0, Lpq9;->i:Lbp7;

    iput-object p10, p0, Lpq9;->j:Lbp7;

    iput-object p11, p0, Lpq9;->k:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JJLx29;)V
    .locals 10

    iget-object v0, p0, Lpq9;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-wide v1, p5, Lx29;->Y:J

    iget-object v0, v0, Lo49;->a:Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    invoke-virtual {v0}, Ll6d;->d()Ljc9;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Ljc9;->i(JJ)Lf59;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll6d;->b(Lf59;)Lq49;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object p4, Ly38;->Y:Ly38;

    invoke-virtual {p3, p4}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p5, Lx29;->Y:J

    const-string p5, "message cid="

    const-string v3, " for chatId="

    invoke-static {v0, v1, p5, v3}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " not found!"

    invoke-static {p5, p1, p2, v0}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-virtual {p3, p4, p2, p1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, v0, Lq49;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lpq9;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu94;

    check-cast v1, Lb94;

    iget-object v3, v1, Lb94;->c:Ll6d;

    sget-object v1, Lw49;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Ll6d;->p(Lx29;JZLg89;)I

    iget-object p1, v4, Lx29;->w0:Lbz;

    iget-object p2, p0, Lpq9;->c:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnid;

    invoke-static {p1, p2}, Lsa8;->g(Lbz;Lnid;)Lfah;

    move-result-object p1

    iget-object p2, p0, Lpq9;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo49;

    invoke-virtual {p2, v0, p1}, Lo49;->v(Lq49;Lfah;)V

    iget-object p1, p0, Lpq9;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo49;

    iget-wide v0, v4, Lx29;->Y:J

    iget-object p1, p1, Lo49;->a:Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->c:Ll6d;

    invoke-virtual {p1}, Ll6d;->d()Ljc9;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v0, v1}, Ljc9;->i(JJ)Lf59;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ll6d;->b(Lf59;)Lq49;

    move-result-object v2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lpq9;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lub2;

    iget-wide v4, v8, Lq49;->w0:J

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lub2;->S(JJLq49;)Lm82;

    move-result-object p1

    move-wide v5, v6

    iget-object p2, p0, Lpq9;->d:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldob;

    invoke-virtual {p2, p1, v8}, Ldob;->b(Lm82;Lq49;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Lm82;->b:Lpc2;

    iget p2, p2, Lpc2;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lpq9;->j:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqc;

    invoke-virtual {p2, p1}, Llqc;->b(Lm82;)V

    :cond_6
    iget-object p2, p0, Lpq9;->f:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp4;

    invoke-virtual {p2}, Llp4;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lpq9;->h:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltk;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lap3;

    invoke-virtual {p5}, Lap3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Lbga;

    invoke-virtual {p3, p4}, Lbga;->t(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {p1}, Lm82;->H()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lpq9;->k:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llm5;

    check-cast p2, Lnm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v3, v8, Lq49;->w0:J

    iget-wide p2, v8, Lq49;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lpq9;->h:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltk;

    check-cast p3, Lbga;

    iget-object p5, p3, Lbga;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "msgGetStat: chatId="

    const-string v2, ", chatServerId="

    invoke-static {v3, v4, v1, v2}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageIds.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Lbga;->n(J)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_4

    :cond_a
    const/16 p5, 0x64

    invoke-static {p2, p5, p5}, Le93;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array v9, p5, [J

    :goto_3
    if-ge p4, p5, :cond_b

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    new-instance v0, Lbq9;

    invoke-virtual {p3}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    invoke-direct/range {v0 .. v7}, Lbq9;-><init>(JJJLjava/util/List;)V

    invoke-static {p3, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v0

    aput-wide v0, v9, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p2, p0, Lpq9;->g:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov0;

    new-instance v0, Ln0g;

    iget-wide v2, p1, Lm82;->a:J

    iget-wide v4, v8, Lyi0;->a:J

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p2, v0}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lm82;->c:Lw29;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lw29;->a:Lq49;

    iget-wide p2, p2, Lyi0;->a:J

    iget-wide p4, v8, Lyi0;->a:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_c

    iget-object p2, p0, Lpq9;->g:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov0;

    new-instance v0, La33;

    iget-wide p3, p1, Lm82;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {p2, v0}, Lov0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, v8, Lq49;->C0:Lfah;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lfah;->g()I

    move-result p2

    if-lez p2, :cond_f

    iget-object p1, p1, Lfah;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo10;

    iget-object p3, p2, Lo10;->b:Lc10;

    if-eqz p3, :cond_d

    iget-boolean p3, p3, Lc10;->X:Z

    if-eqz p3, :cond_d

    iget-object p3, p2, Lo10;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_e

    iget-object p3, p2, Lo10;->s:Ljava/lang/String;

    sget p4, Lipe;->x0:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_e
    new-instance p3, Lrbf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v8, Lyi0;->a:J

    iput-wide p4, p3, Lrbf;->a:J

    iget-object p4, p2, Lo10;->r:Ljava/lang/String;

    iput-object p4, p3, Lrbf;->b:Ljava/lang/String;

    iget-object p2, p2, Lo10;->b:Lc10;

    iget-wide p4, p2, Lc10;->w0:J

    iput-wide p4, p3, Lrbf;->e:J

    iget-object p2, p2, Lc10;->x0:Ljava/lang/String;

    iput-object p2, p3, Lrbf;->g:Ljava/lang/String;

    new-instance p2, Lsbf;

    invoke-direct {p2, p3}, Lsbf;-><init>(Lrbf;)V

    iget-object p3, p0, Lpq9;->i:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lln5;

    invoke-virtual {p3, p2}, Lln5;->a(Lsbf;)Lg13;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
