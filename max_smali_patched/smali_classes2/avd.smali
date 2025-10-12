.class public final Lavd;
.super Lstd;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lhp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lhp0;->b:J

    iput-wide v0, p0, Lavd;->b:J

    iget-wide v0, p1, Lhp0;->c:J

    iput-wide v0, p0, Lavd;->c:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 15

    const-class v0, Lavd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lavd;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lavd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lstd;->e()Lub2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lstd;->e()Lub2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld11;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Ld11;-><init>(ZI)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v3}, Lub2;->h(JZLwo3;)Lm82;

    invoke-virtual {p0}, Lstd;->e()Lub2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lub2;->p(J)V

    invoke-virtual {p0}, Lstd;->a()Ltk;

    move-result-object v0

    check-cast v0, Lbga;

    iget-wide v10, p0, Lavd;->b:J

    invoke-virtual {v0, v10, v11}, Lbga;->n(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Lf3f;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->l()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lavd;->c:J

    invoke-direct/range {v7 .. v14}, Lf3f;-><init>(JJZJ)V

    invoke-virtual {v0}, Lbga;->y()Lraf;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v8, La33;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {v0, v8}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v3, Lrx3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lrx3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v3, Lg3f;

    invoke-direct {v3, v1, v2}, Lg3f;-><init>(J)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method
