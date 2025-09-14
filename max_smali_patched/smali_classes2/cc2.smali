.class public final Lcc2;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;
.implements Lqwa;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lcc2;->o:J

    iput-wide p5, p0, Lcc2;->X:J

    iput-wide p7, p0, Lcc2;->Y:J

    iput-boolean p9, p0, Lcc2;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lcc2;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->c:Lvb2;

    sget-object v3, Lvb2;->o:Lvb2;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lil;->c:Ljl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ljl;->L:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld43;

    iget-wide v3, p0, Lcc2;->Y:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ld43;->a(JJ)V

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object v0

    iget-wide v1, p0, Lil;->a:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lcc2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lcc2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lcc2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean p0, p0, Lcc2;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 5

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object p1

    sget-object v0, Lvb2;->o:Lvb2;

    iget-wide v1, p0, Lcc2;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lbb2;->i(JLvb2;)Ll72;

    iget-object p1, p0, Lil;->c:Ljl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Ljl;->L:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld43;

    iget-wide v3, p0, Lcc2;->Y:J

    invoke-virtual {p1, v1, v2, v3, v4}, Ld43;->a(JJ)V

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object p0

    new-instance p1, Lmjc;

    invoke-direct {p1, v1, v2}, Lmjc;-><init>(J)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lil;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->Z:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 0

    iget-object p1, p1, Lloe;->b:Ljava/lang/String;

    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcc2;->d()V

    :cond_0
    return-void
.end method

.method public final i()Lxoe;
    .locals 4

    new-instance v0, Lqt;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lqt;-><init>(Lboa;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lcc2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lxoe;->i(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lcc2;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lxoe;->i(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lcc2;->Z:Z

    invoke-virtual {v0, v1, p0}, Lxoe;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
