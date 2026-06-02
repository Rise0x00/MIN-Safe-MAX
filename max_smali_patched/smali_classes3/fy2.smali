.class public final Lfy2;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lfy2;->d:J

    iput-boolean p5, p0, Lfy2;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 4

    check-cast p1, Lgy2;

    iget-object v0, p1, Lgy2;->c:Lfj2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lfy2;->d:J

    sget-object v3, Lem2;->d:Lem2;

    invoke-virtual {v0, v1, v2, v3}, Lwl2;->d0(JLem2;)V

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-object p1, p1, Lgy2;->c:Lfj2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwl2;->i0(Ljava/util/List;)Leia;

    :cond_0
    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfy2;->g()V

    :cond_0
    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 8

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    sget-object v1, Le6c;->K0:Le6c;

    iget-wide v2, p0, Llo;->a:J

    invoke-virtual {v0, v2, v3, v1}, Loqg;->h(JLe6c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqg;

    iget-object v1, v1, Laqg;->f:Ld6c;

    check-cast v1, Lfy2;

    iget-wide v4, v1, Lfy2;->d:J

    iget-wide v6, p0, Lfy2;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Llo;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lfy2;->d:J

    sget-object v3, Lem2;->d:Lem2;

    invoke-virtual {v0, v1, v2, v3}, Lwl2;->d0(JLem2;)V

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

    sget-object v0, Le6c;->K0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lfy2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lfy2;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lp2;
    .locals 4

    new-instance v0, Lzl2;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lzl2;-><init>(Lptb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lfy2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Lfy2;->e:Z

    invoke-virtual {v0, v1, v2}, Lp2;->c(Ljava/lang/String;Z)V

    return-object v0
.end method
