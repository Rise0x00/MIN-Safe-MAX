.class public final Lpl5;
.super Le5e;
.source "SourceFile"

# interfaces
.implements Lwib;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpl5;->b:J

    iput-object p3, p0, Lpl5;->c:Ljava/lang/String;

    iput-object p4, p0, Lpl5;->d:Ljava/lang/String;

    iput-wide p5, p0, Lpl5;->o:J

    iput-wide p7, p0, Lpl5;->X:J

    iput-object p9, p0, Lpl5;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpl5;->o:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgb9;->t0:Lye9;

    sget-object v1, Lye9;->c:Lye9;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Le5e;->q()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lpl5;->b:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    invoke-virtual {p0}, Le5e;->b()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lpl5;->X:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    iget-wide v1, p0, Lpl5;->o:J

    if-eqz v0, :cond_1

    iget-object v3, p0, Le5e;->a:Lf5e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lf5e;->p:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsab;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v4, v0, Lvd2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lsab;->b(JJ)V

    :cond_1
    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgb9;->t0:Lye9;

    sget-object v2, Lye9;->c:Lye9;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v1

    sget-object v2, Llb9;->Y:Llb9;

    invoke-virtual {v1, v0, v2}, Leb9;->t(Lgb9;Llb9;)V

    invoke-virtual {p0}, Le5e;->s()Liw0;

    move-result-object v1

    new-instance v2, Lzdg;

    iget-wide v3, v0, Lgb9;->Z:J

    iget-wide v5, v0, Loj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le5e;->t()Llph;

    move-result-object v0

    invoke-static {v0}, Lp6e;->x(Llph;)V

    return-void

    :cond_2
    const-string v0, "pl5"

    const-string v1, "onMaxFailCount: Message was deleted"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    iget-wide v1, p0, Lpl5;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v1, p0, Lpl5;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v1, p0, Lpl5;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v1, p0, Lpl5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v1, p0, Lpl5;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object v1, p0, Lpl5;->Y:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lpl5;->b:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->O0:Lxib;

    return-object v0
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, Le5e;->a:Lf5e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lf5e;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbs5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Las5;

    const/4 v12, 0x0

    iget-wide v3, p0, Lpl5;->b:J

    iget-object v5, p0, Lpl5;->c:Ljava/lang/String;

    iget-object v6, p0, Lpl5;->d:Ljava/lang/String;

    iget-wide v7, p0, Lpl5;->o:J

    iget-wide v9, p0, Lpl5;->X:J

    iget-object v11, p0, Lpl5;->Y:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Las5;-><init>(Lbs5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lha5;->a:Lha5;

    invoke-static {v0, v1}, Lkki;->f(Ly44;Lej6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lpl5;->d()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method
