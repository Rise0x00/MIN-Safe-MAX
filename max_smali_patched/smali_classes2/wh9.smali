.class public final Lwh9;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;
.implements Lqwa;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-object p3, p0, Lwh9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lwh9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object v0

    iget-wide v1, p0, Lil;->a:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v0

    iget-object v0, v0, Lpw8;->a:Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v0

    new-instance v1, Ltdf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lwh9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Ltdf;-><init>(JLlwg;I)V

    invoke-virtual {v0, v1}, Le49;->n(Ltdf;)I

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lwh9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lwh9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 12

    check-cast p1, Lxh9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lwh9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lpw8;->q(J)Lrw8;

    move-result-object v0

    iget-object v1, p1, Lxh9;->c:Lmz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lg09;->b:Lg09;

    const/4 v11, 0x0

    iget-object v4, p0, Lwh9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxh9;->c:Lmz;

    iget-object v1, p0, Lil;->c:Ljl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Ljl;->F:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1d;

    invoke-static {p1, v1}, Lu28;->g(Lmz;Ls1d;)Llwg;

    move-result-object p1

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lpw8;->w(Lrw8;Llwg;)V

    iget-object p1, v0, Lrw8;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v9

    iget-wide v5, p0, Lwh9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lpw8;->z(JLjava/lang/String;Ljava/util/List;Lbb2;Lg09;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object p1

    iget-object p1, p1, Lpw8;->a:Ly64;

    check-cast p1, Lg64;

    iget-object p1, p1, Lg64;->c:Ltpc;

    invoke-virtual {p1}, Ltpc;->d()Le49;

    move-result-object p1

    new-instance v1, Ltdf;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Ltdf;-><init>(JLlwg;I)V

    invoke-virtual {p1, v1}, Le49;->n(Ltdf;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lrw8;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v9

    iget-wide v5, p0, Lwh9;->X:J

    invoke-virtual/range {v4 .. v10}, Lpw8;->z(JLjava/lang/String;Ljava/util/List;Lbb2;Lg09;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_3

    move-object v11, p0

    :cond_3
    iget-object p0, v11, Ljl;->g:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmg;

    invoke-static {p0}, Lkdd;->y(Lkmg;)V

    return-void

    :cond_4
    iget-object v0, p1, Lxh9;->c:Lmz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Ljs3;

    iget-wide v2, p0, Lil;->a:J

    iget-object p0, p1, Lxh9;->c:Lmz;

    invoke-direct {v1, v2, v3, p0}, Ljs3;-><init>(JLmz;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lil;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->x0:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 0

    iget-object p1, p1, Lloe;->b:Ljava/lang/String;

    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwh9;->d()V

    :cond_0
    return-void
.end method

.method public final i()Lxoe;
    .locals 3

    new-instance v0, Lwg9;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwg9;-><init>(Lboa;I)V

    const-string v1, "text"

    iget-object p0, p0, Lwh9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
