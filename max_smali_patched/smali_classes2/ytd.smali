.class public final Lytd;
.super Lstd;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lytd;->b:J

    iput-wide p3, p0, Lytd;->c:J

    const-class p1, Lytd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lytd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lytd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lytd;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", lastEventTime = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lytd;->o:Ljava/lang/String;

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lstd;->b()Lub2;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lub2;->C(J)Lm82;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v3, Lm82;->b:Lpc2;

    iget-wide v8, v7, Lpc2;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lstd;->b()Lub2;

    move-result-object v8

    invoke-virtual {v8, v3}, Lub2;->P(Lm82;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v3, "delete local chat with serverId = 0"

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lstd;->a:Lttd;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lttd;->t:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv53;

    invoke-virtual {v3, v5, v6, v1, v2}, Lv53;->a(JJ)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lm82;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v7, Lpc2;->d:J

    invoke-virtual {v0}, Lstd;->o()Lxob;

    move-result-object v8

    check-cast v8, Lzob;

    iget-object v8, v8, Lzob;->a:Lt63;

    invoke-virtual {v8}, Lxid;->p()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Lm82;->E()Z

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
    invoke-virtual {v3}, Lm82;->L()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lpc2;->c:Lnc2;

    sget-object v2, Lnc2;->c:Lnc2;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lm82;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete LEFT chat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lstd;->a()Ltk;

    move-result-object v1

    iget-wide v11, v7, Lpc2;->a:J

    iget-wide v14, v0, Lytd;->c:J

    move-object v8, v1

    check-cast v8, Lbga;

    iget-wide v9, v0, Lytd;->b:J

    invoke-virtual/range {v8 .. v15}, Lbga;->h(JJZJ)J

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v14

    iget-wide v1, v0, Lytd;->c:J

    sget-object v19, Lg89;->c:Lg89;

    iget-wide v8, v0, Lytd;->b:J

    move-wide/from16 v17, v1

    move-wide v15, v8

    invoke-virtual/range {v14 .. v19}, Lo49;->x(JJLg89;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "delete chat, chatId = %d canClearForAll = %s"

    invoke-static {v4, v2, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lstd;->a()Ltk;

    move-result-object v1

    iget-wide v9, v3, Lm82;->a:J

    iget-wide v11, v7, Lpc2;->a:J

    iget-wide v14, v0, Lytd;->c:J

    move-object v8, v1

    check-cast v8, Lbga;

    invoke-virtual/range {v8 .. v15}, Lbga;->h(JJZJ)J

    :goto_4
    invoke-virtual {v0}, Lstd;->l()Li38;

    move-result-object v1

    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lo49;->i(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Li38;->c(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
