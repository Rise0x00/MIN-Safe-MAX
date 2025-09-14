.class public final Lx92;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;
.implements Lqwa;


# instance fields
.field public final X:Lib3;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLib3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lx92;->o:J

    iput-object p5, p0, Lx92;->X:Lib3;

    const-class p1, Lx92;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx92;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lx92;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->c:Lvb2;

    sget-object v0, Lvb2;->o:Lvb2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvb2;->X:Lvb2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lx92;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object p0, p0, Lx92;->X:Lib3;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lib3;->a:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 5

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object p1

    new-instance v0, Ly92;

    iget-wide v1, p0, Lil;->a:J

    iget-wide v3, p0, Lx92;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Ly92;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

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

    sget-object p0, Lrwa;->E0:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 1

    iget-object v0, p1, Lloe;->b:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx92;->d()V

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object p0

    new-instance v0, Lgj0;

    invoke-direct {v0, p1}, Lgj0;-><init>(Lloe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()Lxoe;
    .locals 5

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lx92;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx92;->Y:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lqt;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v3, v0, Lxb2;->a:J

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lqt;-><init>(Lboa;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lxoe;->i(JLjava/lang/String;)V

    iget-object p0, p0, Lx92;->X:Lib3;

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    iget-object p0, p0, Lib3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
