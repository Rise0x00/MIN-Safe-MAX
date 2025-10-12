.class public final Li0g;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Li0g;->o:J

    iput-wide p5, p0, Li0g;->X:J

    iput-wide p7, p0, Li0g;->Y:J

    iput-boolean p9, p0, Li0g;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    sget-object v3, Ldab;->e1:Ldab;

    invoke-virtual {v0, v1, v2, v3}, Licf;->h(JLdab;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbf;

    iget-object v2, v2, Lxbf;->f:Lcab;

    check-cast v2, Li0g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Li0g;->X:J

    iget-wide v4, p0, Li0g;->o:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Li0g;

    iget-wide v7, v6, Li0g;->o:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Li0g;->X:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Li0g;

    const/4 v0, 0x3

    const-string v6, "i0g"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v1

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lub2;->C(J)Lm82;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lq49;->y0:Lg89;

    sget-object v4, Lg89;->c:Lg89;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lm82;->B()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lm82;->Q()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lq49;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lub2;->P(Lm82;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 6

    check-cast p1, Ltp9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i0g"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object p1

    iget-wide v0, p0, Li0g;->X:J

    invoke-virtual {p1, v0, v1}, Lo49;->p(J)Lq49;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lq49;->y0:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    sget-object v1, Lw49;->X:Lw49;

    invoke-virtual {v0, p1, v1}, Lo49;->w(Lq49;Lw49;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v0, Ln0g;

    iget-wide v4, p0, Li0g;->X:J

    const/4 v1, 0x0

    iget-wide v2, p0, Li0g;->o:J

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i0g"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v1, p0, Li0g;->X:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq49;->y0:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li0g;->f()V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v1, p0, Li0g;->X:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v1

    sget-object v2, Lw49;->Z:Lw49;

    invoke-virtual {v1, v0, v2}, Lo49;->w(Lq49;Lw49;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Ln0g;

    iget-wide v5, p0, Li0g;->X:J

    const/4 v2, 0x0

    iget-wide v3, p0, Li0g;->o:J

    invoke-direct/range {v1 .. v6}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Li0g;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Li0g;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Li0g;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Li0g;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object v0, Ldab;->e1:Ldab;

    return-object v0
.end method

.method public final i()Li9f;
    .locals 12

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v1, p0, Li0g;->X:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v2

    iget-wide v3, p0, Li0g;->o:J

    invoke-virtual {v2, v3, v4}, Lub2;->C(J)Lm82;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-wide v4, v2, Lpc2;->a:J

    iget-wide v6, v0, Lq49;->b:J

    iget-object v8, v0, Lq49;->Z:Ljava/lang/String;

    iget-object v2, v0, Lq49;->C0:Lfah;

    invoke-static {v2}, Lsa8;->f(Lfah;)Lbz;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lbz;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Lq49;->T0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsa8;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lin4;

    iget-wide v0, p0, Li0g;->Y:J

    iget-boolean v2, p0, Li0g;->Z:Z

    invoke-direct {v11, v0, v1, v2}, Lin4;-><init>(JZ)V

    new-instance v3, Ll38;

    invoke-direct/range {v3 .. v11}, Ll38;-><init>(JJLjava/lang/String;Lbz;Ljava/util/ArrayList;Lin4;)V

    return-object v3
.end method
