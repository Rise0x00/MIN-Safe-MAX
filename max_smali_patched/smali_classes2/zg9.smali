.class public final Lzg9;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;
.implements Lqwa;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lck4;

.field public n0:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJLck4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lzg9;->o:J

    iput-wide p5, p0, Lzg9;->X:J

    iput-wide p7, p0, Lzg9;->Y:J

    iput-object p9, p0, Lzg9;->Z:Lck4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lil;->c:Ljl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljl;->c()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lzg9;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    iput-wide v0, p0, Lzg9;->n0:J

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lil;->c:Ljl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljl;->e()Lxre;

    move-result-object v0

    iget-wide v1, p0, Lil;->a:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lzg9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lzg9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lzg9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Lzg9;->Z:Lck4;

    iget-byte p0, p0, Lck4;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 9

    check-cast p1, Lah9;

    iget-object v0, p0, Lil;->c:Ljl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljl;->d()Lpw8;

    move-result-object v2

    iget-wide v5, p0, Lzg9;->X:J

    iget-wide v7, p0, Lzg9;->Y:J

    iget-wide v3, p0, Lzg9;->o:J

    invoke-virtual/range {v2 .. v8}, Lpw8;->b(JJJ)V

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Ljl;->c()Lbb2;

    move-result-object p0

    iget-object p1, p1, Lah9;->c:Lm72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb2;->c0(Ljava/util/List;)Lkk9;

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

    sget-object p0, Lrwa;->D0:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 0

    iget-object p1, p1, Lloe;->b:Ljava/lang/String;

    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzg9;->d()V

    :cond_0
    return-void
.end method

.method public final i()Lxoe;
    .locals 5

    new-instance v0, Lwg9;

    iget-wide v1, p0, Lzg9;->n0:J

    sget-object v3, Lboa;->m1:Lboa;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lwg9;-><init>(Lboa;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lxoe;->i(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lzg9;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lxoe;->i(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lzg9;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lxoe;->i(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Lzg9;->Z:Lck4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
