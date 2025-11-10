.class public final Lhgf;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:Z

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lhgf;->d:J

    iput-wide p6, p0, Lhgf;->o:J

    iput-boolean p5, p0, Lhgf;->X:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt11;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lt11;-><init>(ZI)V

    iget-wide v4, p0, Lhgf;->d:J

    invoke-virtual {v0, v4, v5, v3, v1}, Lad2;->h(JZLir3;)Lt92;

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v6, Lk43;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    invoke-virtual {v0, v6}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lsz3;

    iget-wide v2, p0, Lhgf;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lsz3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 0

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Lhgf;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Lhgf;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v1, p0, Lhgf;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzm;->a:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->K0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Ln88;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Ln88;-><init>(Lo8b;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lhgf;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean v2, p0, Lhgf;->X:Z

    invoke-virtual {v0, v1, v2}, Lkh;->i(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 0

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhgf;->d()V

    :cond_0
    return-void
.end method
