.class public final Lvh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh9;->a:Lth7;

    iput-object p2, p0, Lvh9;->b:Lth7;

    iput-object p3, p0, Lvh9;->c:Lth7;

    iput-object p4, p0, Lvh9;->d:Lth7;

    iput-object p5, p0, Lvh9;->e:Lth7;

    iput-object p6, p0, Lvh9;->f:Lth7;

    iput-object p7, p0, Lvh9;->g:Lth7;

    iput-object p8, p0, Lvh9;->h:Lth7;

    iput-object p9, p0, Lvh9;->i:Lth7;

    iput-object p10, p0, Lvh9;->j:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JJLxu8;)V
    .locals 9

    iget-object v0, p0, Lvh9;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw8;

    iget-wide v1, p5, Lxu8;->Y:J

    iget-object v0, v0, Lpw8;->a:Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Le49;->i(JJ)Lgx8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ltpc;->b(Lgx8;)Lrw8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p3, Lhw7;->Y:Lhw7;

    invoke-virtual {p0, p3}, Lvea;->a(Lhw7;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-wide p4, p5, Lxu8;->Y:J

    const-string v0, "message cid="

    const-string v1, " for chatId="

    invoke-static {p4, p5, v0, v1}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " not found!"

    invoke-static {p4, p1, p2, p5}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-virtual {p0, p3, p2, p1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, v0, Lrw8;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lvh9;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly64;

    check-cast v1, Lg64;

    iget-object v3, v1, Lg64;->c:Ltpc;

    sget-object v1, Lxw8;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Ltpc;->o(Lxu8;JZLg09;)I

    iget-object p1, v4, Lxu8;->n0:Lmz;

    iget-object p2, p0, Lvh9;->c:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls1d;

    invoke-static {p1, p2}, Lu28;->g(Lmz;Ls1d;)Llwg;

    move-result-object p1

    iget-object p2, p0, Lvh9;->a:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpw8;

    invoke-virtual {p2, v0, p1}, Lpw8;->w(Lrw8;Llwg;)V

    iget-object p1, p0, Lvh9;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw8;

    iget-wide v0, v4, Lxu8;->Y:J

    iget-object p1, p1, Lpw8;->a:Ly64;

    check-cast p1, Lg64;

    iget-object p1, p1, Lg64;->c:Ltpc;

    invoke-virtual {p1}, Ltpc;->d()Le49;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v0, v1}, Le49;->i(JJ)Lgx8;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ltpc;->b(Lgx8;)Lrw8;

    move-result-object v2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lvh9;->e:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbb2;

    iget-wide v4, v8, Lrw8;->n0:J

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lbb2;->S(JJLrw8;)Ll72;

    move-result-object p1

    iget-object p2, p0, Lvh9;->d:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9b;

    invoke-virtual {p2, p1, v8}, Ld9b;->b(Ll72;Lrw8;)V

    if-eqz p1, :cond_9

    iget-object p2, p1, Ll72;->b:Lxb2;

    iget p2, p2, Lxb2;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lvh9;->j:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbc;

    invoke-virtual {p2, p1}, Lcbc;->b(Ll72;)V

    :cond_6
    iget-object p2, p0, Lvh9;->f:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lem4;

    invoke-virtual {p2}, Lem4;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lvh9;->h:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljk;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast p5, Lkm3;

    invoke-virtual {p5}, Lkm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Lw5a;

    invoke-virtual {p3, p4}, Lw5a;->t(Ljava/util/List;)[J

    :cond_8
    iget-object p2, p0, Lvh9;->g:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv0;

    new-instance v0, Ldef;

    iget-wide v1, p1, Ll72;->a:J

    iget-wide v3, v8, Lej0;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldef;-><init>(JJI)V

    invoke-virtual {p2, v0}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Ll72;->c:Lwu8;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lwu8;->a:Lrw8;

    iget-wide p2, p2, Lej0;->a:J

    iget-wide p4, v8, Lej0;->a:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_9

    iget-object p2, p0, Lvh9;->g:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv0;

    new-instance v0, Lf13;

    iget-wide p3, p1, Ll72;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lf13;-><init>(Ljava/util/Collection;ZZLck4;Lpbb;I)V

    invoke-virtual {p2, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object p1, v8, Lrw8;->t0:Llwg;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llwg;->q()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p1, p1, Llwg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx10;

    iget-object p3, p2, Lx10;->b:Ll10;

    if-eqz p3, :cond_a

    iget-boolean p3, p3, Ll10;->X:Z

    if-eqz p3, :cond_a

    iget-object p3, p2, Lx10;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_b

    iget-object p3, p2, Lx10;->s:Ljava/lang/String;

    sget p4, Lpo9;->f:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_b
    new-instance p3, Lhre;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v8, Lej0;->a:J

    iput-wide p4, p3, Lhre;->a:J

    iget-object p4, p2, Lx10;->r:Ljava/lang/String;

    iput-object p4, p3, Lhre;->b:Ljava/lang/String;

    iget-object p2, p2, Lx10;->b:Ll10;

    iget-wide p4, p2, Ll10;->n0:J

    iput-wide p4, p3, Lhre;->e:J

    iget-object p2, p2, Ll10;->o0:Ljava/lang/String;

    iput-object p2, p3, Lhre;->g:Ljava/lang/String;

    new-instance p2, Lire;

    invoke-direct {p2, p3}, Lire;-><init>(Lhre;)V

    iget-object p3, p0, Lvh9;->i:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lli5;

    invoke-virtual {p3, p2}, Lli5;->a(Lire;)Luv2;

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method
