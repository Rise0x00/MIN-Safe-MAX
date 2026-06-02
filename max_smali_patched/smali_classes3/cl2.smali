.class public final Lcl2;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:Lio3;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLio3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lcl2;->d:J

    iput-object p5, p0, Lcl2;->e:Lio3;

    const-class p1, Lcl2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcl2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 5

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v0, Ldl2;

    iget-wide v1, p0, Llo;->a:J

    iget-wide v3, p0, Lcl2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldl2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 2

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcl2;->g()V

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    invoke-direct {v1, p1}, Lho0;-><init>(Leng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lcl2;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->c:Ltm2;

    sget-object v1, Ltm2;->d:Ltm2;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltm2;->o:Ltm2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->O0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lcl2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lcl2;->e:Lio3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lio3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lp2;
    .locals 5

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lcl2;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl2;->f:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lf4b;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v3, v0, Lwm2;->a:J

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lf4b;-><init>(Lptb;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lp2;->h(JLjava/lang/String;)V

    iget-object v0, p0, Lcl2;->e:Lio3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Lio3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
