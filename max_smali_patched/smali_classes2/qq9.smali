.class public final Lqq9;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-object p3, p0, Lqq9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lqq9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 12

    check-cast p1, Lrq9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lqq9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v0

    iget-object v1, p1, Lrq9;->c:Lbz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lg89;->b:Lg89;

    const/4 v11, 0x0

    iget-object v4, p0, Lqq9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lrq9;->c:Lbz;

    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lyl;->F:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnid;

    invoke-static {p1, v1}, Lsa8;->g(Lbz;Lnid;)Lfah;

    move-result-object p1

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lo49;->v(Lq49;Lfah;)V

    iget-object p1, v0, Lq49;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v9

    iget-wide v5, p0, Lqq9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lo49;->y(JLjava/lang/String;Ljava/util/List;Lub2;Lg89;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object p1

    iget-object p1, p1, Lo49;->a:Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->c:Ll6d;

    invoke-virtual {p1}, Ll6d;->d()Ljc9;

    move-result-object p1

    new-instance v1, Lb0g;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lb0g;-><init>(JLfah;I)V

    invoke-virtual {p1, v1}, Ljc9;->n(Lb0g;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lq49;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v9

    iget-wide v5, p0, Lqq9;->X:J

    invoke-virtual/range {v4 .. v10}, Lo49;->y(JLjava/lang/String;Ljava/util/List;Lub2;Lg89;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lyl;->g:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    invoke-static {p1}, Ldvd;->x(Lnah;)V

    return-void

    :cond_4
    iget-object v0, p1, Lrq9;->c:Lbz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Lyu3;

    iget-object p1, p1, Lrq9;->c:Lbz;

    const/4 v2, 0x2

    iget-wide v3, p0, Lxl;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lyu3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 0

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqq9;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-object v0, v0, Lo49;->a:Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    invoke-virtual {v0}, Ll6d;->d()Ljc9;

    move-result-object v0

    new-instance v1, Lb0g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lqq9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Lb0g;-><init>(JLfah;I)V

    invoke-virtual {v0, v1}, Ljc9;->n(Lb0g;)I

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lqq9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lqq9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxl;->a:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->G0:Ldab;

    return-object v0
.end method

.method public final i()Li9f;
    .locals 3

    new-instance v0, Ll38;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ll38;-><init>(Ln0b;I)V

    const-string v1, "text"

    iget-object v2, p0, Lqq9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
