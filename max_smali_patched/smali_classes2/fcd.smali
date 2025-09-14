.class public final Lfcd;
.super Lzbd;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfcd;->b:J

    iput-wide p3, p0, Lfcd;->c:J

    const-class p1, Lfcd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfcd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lfcd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lfcd;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", lastEventTime = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfcd;->o:Ljava/lang/String;

    invoke-static {v4, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lbb2;->C(J)Ll72;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v3, Ll72;->b:Lxb2;

    iget-wide v8, v7, Lxb2;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v8

    invoke-virtual {v8, v3}, Lbb2;->P(Ll72;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v3, "delete local chat with serverId = 0"

    invoke-static {v4, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzbd;->a:Lacd;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lacd;->t:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld43;

    invoke-virtual {v3, v5, v6, v1, v2}, Ld43;->a(JJ)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Ll72;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v7, Lxb2;->d:J

    invoke-virtual {v0}, Lzbd;->o()Lx9b;

    move-result-object v8

    check-cast v8, Laab;

    iget-object v8, v8, Laab;->a:Lb53;

    invoke-virtual {v8}, Le2d;->p()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Ll72;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Ll72;->L()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lxb2;->c:Lvb2;

    sget-object v2, Lvb2;->c:Lvb2;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ll72;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete LEFT chat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzbd;->a()Ljk;

    move-result-object v1

    iget-wide v11, v7, Lxb2;->a:J

    iget-wide v14, v0, Lfcd;->c:J

    move-object v8, v1

    check-cast v8, Lw5a;

    iget-wide v9, v0, Lfcd;->b:J

    invoke-virtual/range {v8 .. v15}, Lw5a;->h(JJZJ)J

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lzbd;->m()Lpw8;

    move-result-object v14

    iget-wide v1, v0, Lfcd;->c:J

    sget-object v19, Lg09;->c:Lg09;

    iget-wide v8, v0, Lfcd;->b:J

    move-wide/from16 v17, v1

    move-wide v15, v8

    invoke-virtual/range {v14 .. v19}, Lpw8;->y(JJLg09;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "delete chat, chatId = %d canClearForAll = %s"

    invoke-static {v4, v2, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzbd;->a()Ljk;

    move-result-object v1

    iget-wide v9, v3, Ll72;->a:J

    iget-wide v11, v7, Lxb2;->a:J

    iget-wide v14, v0, Lfcd;->c:J

    move-object v8, v1

    check-cast v8, Lw5a;

    invoke-virtual/range {v8 .. v15}, Lw5a;->h(JJZJ)J

    :goto_4
    invoke-virtual {v0}, Lzbd;->l()Lsv7;

    move-result-object v1

    invoke-virtual {v0}, Lzbd;->m()Lpw8;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lpw8;->i(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsv7;->c(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
