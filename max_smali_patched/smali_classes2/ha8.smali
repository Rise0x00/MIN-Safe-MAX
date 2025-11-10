.class public final Lha8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha8;->a:Lru7;

    iput-object p2, p0, Lha8;->b:Lru7;

    iput-object p3, p0, Lha8;->c:Lru7;

    iput-object p4, p0, Lha8;->d:Lru7;

    iput-object p5, p0, Lha8;->e:Lru7;

    iput-object p6, p0, Lha8;->f:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lxlf;[B)V
    .locals 3

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ha8"

    invoke-static {v2, v0, v1}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxlf;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lolf;

    if-nez v0, :cond_3

    const-string p2, "proto.state"

    iget-object v0, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lha8;->c:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvf5;

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lxlf;)V

    check-cast p2, Lyua;

    invoke-virtual {p2, v0}, Lyua;->c(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lqa8;->j:Lqa8;

    sget-object p2, Lpa8;->Y:Lpa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqa8;->k(Lpa8;)V

    iget-object p1, p0, Lha8;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    check-cast p1, Lanf;

    invoke-virtual {p1}, Lanf;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lha8;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    invoke-virtual {p1}, Lloa;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lha8;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8e;

    check-cast p1, Lp8e;

    iget p1, p1, Lp8e;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lha8;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma8;

    invoke-virtual {p1, p2}, Lma8;->d([B)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p2, Lqa8;->j:Lqa8;

    sget-object v0, Lpa8;->X:Lpa8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqa8;->k(Lpa8;)V

    iget-object p2, p0, Lha8;->a:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxb;

    check-cast p2, Lsxb;

    iget-object p2, p2, Lsxb;->a:Le78;

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    iget-object v0, p2, Le78;->s0:Ld5e;

    sget-object v1, Le78;->Q0:[Les7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object p1, p0, Lha8;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lloa;->g(Z)V

    return-void
.end method
