.class public final Lrhh;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lrhh;->d:J

    iput-wide p5, p0, Lrhh;->e:J

    iput-wide p7, p0, Lrhh;->f:J

    iput-boolean p9, p0, Lrhh;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 6

    check-cast p1, Lkea;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rhh"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object p1

    iget-wide v0, p0, Lrhh;->e:J

    invoke-virtual {p1, v0, v1}, Las9;->n(J)Lcs9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcs9;->A0:Lkw9;

    sget-object v1, Lkw9;->c:Lkw9;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    sget-object v1, Lhs9;->o:Lhs9;

    invoke-virtual {v0, p1, v1}, Las9;->s(Lcs9;Lhs9;)V

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v0, Lyhh;

    iget-wide v3, p0, Lrhh;->e:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lrhh;->d:J

    invoke-direct/range {v0 .. v5}, Lyhh;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rhh"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    iget-wide v1, p0, Lrhh;->e:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcs9;->A0:Lkw9;

    sget-object v1, Lkw9;->c:Lkw9;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrhh;->g()V

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 9

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    sget-object v3, Le6c;->d1:Le6c;

    invoke-virtual {v0, v1, v2, v3}, Loqg;->h(JLe6c;)Ljava/util/List;

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

    check-cast v2, Laqg;

    iget-object v2, v2, Laqg;->f:Ld6c;

    check-cast v2, Lrhh;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lrhh;->e:J

    iget-wide v4, p0, Lrhh;->d:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrhh;

    iget-wide v7, v6, Lrhh;->d:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lrhh;->e:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lrhh;

    const/4 v0, 0x3

    const-string v6, "rhh"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Las9;->n(J)Lcs9;

    move-result-object v1

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lwl2;->Q(J)Lej2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcs9;->A0:Lkw9;

    sget-object v4, Lkw9;->c:Lkw9;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lej2;->N()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lej2;->d0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lcs9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwl2;->Z(Lej2;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    iget-wide v1, p0, Lrhh;->e:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v1

    sget-object v2, Lhs9;->Y:Lhs9;

    invoke-virtual {v1, v0, v2}, Las9;->s(Lcs9;Lhs9;)V

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lyhh;

    iget-wide v4, p0, Lrhh;->e:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lrhh;->d:J

    invoke-direct/range {v1 .. v6}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->d1:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lrhh;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lrhh;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lrhh;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Lrhh;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lp2;
    .locals 12

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Lrhh;->d:J

    invoke-static {v2, v3, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lrhh;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rhh"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Las9;->n(J)Lcs9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lej2;->b:Lwm2;

    new-instance v11, Lhy4;

    iget-wide v3, p0, Lrhh;->f:J

    iget-boolean v5, p0, Lrhh;->g:Z

    invoke-direct {v11, v3, v4, v5}, Lhy4;-><init>(JZ)V

    invoke-virtual {v0}, Lcs9;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lk36;

    iget-wide v4, v2, Lwm2;->a:J

    iget-wide v6, v0, Lcs9;->b:J

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lk36;-><init>(JJLjava/lang/String;Ly30;Ljava/util/ArrayList;Lhy4;)V

    return-object v3

    :cond_2
    iget-wide v4, v2, Lwm2;->a:J

    iget-wide v6, v0, Lcs9;->b:J

    iget-object v8, v0, Lcs9;->Y:Ljava/lang/String;

    iget-object v2, v0, Lcs9;->E0:Lps0;

    iget-object v3, p0, Llo;->c:Lmo;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v3, v3, Lmo;->T:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    invoke-static {v2, v3}, Lsw8;->d(Lps0;Lm16;)Ly30;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ly30;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v9, v2

    iget-object v0, v0, Lcs9;->U0:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v10, v1

    new-instance v3, Lk36;

    invoke-direct/range {v3 .. v11}, Lk36;-><init>(JJLjava/lang/String;Ly30;Ljava/util/ArrayList;Lhy4;)V

    return-object v3
.end method
