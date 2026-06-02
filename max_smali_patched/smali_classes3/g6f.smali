.class public final Lg6f;
.super Lh4f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lev;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lev;->b:J

    iput-wide v0, p0, Lg6f;->b:J

    iget-wide v0, p1, Lev;->c:J

    iput-wide v0, p0, Lg6f;->c:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 15

    const-class v0, Lg6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lg6f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lg6f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh4f;->e()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh4f;->e()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnl2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lnl2;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lwl2;->w(JZLvz3;)Lej2;

    invoke-virtual {p0}, Lh4f;->e()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lwl2;->D(J)V

    invoke-virtual {p0}, Lh4f;->a()Lw5b;

    move-result-object v0

    iget-wide v10, p0, Lg6f;->b:J

    invoke-virtual {v0, v10, v11}, Lw5b;->k(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Lmhg;

    invoke-virtual {v0}, Lw5b;->t()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->g()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lg6f;->c:J

    invoke-direct/range {v7 .. v14}, Lmhg;-><init>(JJZJ)V

    invoke-virtual {v0}, Lw5b;->u()Lwog;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lwog;->d(Lwog;Llo;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lh4f;->t()Lov8;

    move-result-object v0

    new-instance v8, Lqb3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    invoke-virtual {v0, v8}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh4f;->t()Lov8;

    move-result-object v0

    new-instance v3, Lj74;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lj74;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh4f;->t()Lov8;

    move-result-object v0

    new-instance v3, Lnhg;

    invoke-direct {v3, v1, v2}, Lnhg;-><init>(J)V

    invoke-virtual {v0, v3}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method
