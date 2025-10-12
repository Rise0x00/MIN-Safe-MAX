.class public final Lf3f;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lf3f;->o:J

    iput-wide p6, p0, Lf3f;->X:J

    iput-boolean p5, p0, Lf3f;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 0

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 0

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf3f;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld11;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ld11;-><init>(ZI)V

    iget-wide v4, p0, Lf3f;->o:J

    invoke-virtual {v0, v4, v5, v3, v1}, Lub2;->h(JZLwo3;)Lm82;

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v6, La33;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {v0, v6}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Lrx3;

    iget-wide v2, p0, Lf3f;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lrx3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Lf3f;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Lf3f;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v1, p0, Lf3f;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

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

    sget-object v0, Ldab;->P0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 4

    new-instance v0, Ll38;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Ll38;-><init>(Ln0b;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lf3f;->X:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean v2, p0, Lf3f;->Y:Z

    invoke-virtual {v0, v1, v2}, Li9f;->e(Ljava/lang/String;Z)V

    return-object v0
.end method
