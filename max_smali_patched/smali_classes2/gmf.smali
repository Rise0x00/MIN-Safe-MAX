.class public final Lgmf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lhmf;

.field public final synthetic Y:J

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhmf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgmf;->o:Ljava/util/Map;

    iput-object p2, p0, Lgmf;->X:Lhmf;

    iput-wide p3, p0, Lgmf;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgmf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgmf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgmf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgmf;

    iget-object v2, p0, Lgmf;->X:Lhmf;

    iget-wide v3, p0, Lgmf;->Y:J

    iget-object v1, p0, Lgmf;->o:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgmf;-><init>(Ljava/util/Map;Lhmf;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lybg;->a:Lybg;

    sget-object v3, La98;->X:La98;

    sget-object v4, La98;->Y:La98;

    sget-object v0, La98;->d:La98;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lgmf;->o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v1, Lgmf;->X:Lhmf;

    iget-object v0, v0, Lhmf;->i:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onMessageReceived: emptyData!"

    invoke-virtual {v4, v3, v0, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lgmf;->X:Lhmf;

    invoke-virtual {v0}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0}, Limf;->f()V

    return-object v2

    :cond_2
    iget-object v5, v1, Lgmf;->X:Lhmf;

    iget-object v5, v5, Lhmf;->d:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Lztd;

    invoke-virtual {v5}, Lztd;->j()J

    move-result-wide v13

    iget-object v5, v1, Lgmf;->X:Lhmf;

    iget-object v7, v1, Lgmf;->o:Ljava/util/Map;

    invoke-virtual {v5}, Lhmf;->a()Liq5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ConversationReadOnOtherDevice"

    invoke-static {v7, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "suid"

    if-eqz v7, :cond_8

    iget-object v7, v1, Lgmf;->X:Lhmf;

    iget-object v8, v1, Lgmf;->o:Ljava/util/Map;

    iget-object v9, v7, Lhmf;->i:Ljava/lang/String;

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v0}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "handlePush: ReadOnOtherDevice"

    invoke-virtual {v10, v0, v9, v11, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lhmf;->a()Liq5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lbq0;

    const-string v0, "hmc"

    invoke-static {v8, v0}, Lyg8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "mark"

    invoke-static {v8, v0}, Lyg8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const/16 v17, 0x4

    invoke-direct/range {v16 .. v21}, Lbq0;-><init>(IJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v7}, Lhmf;->b()Limf;

    move-result-object v8

    invoke-virtual {v8, v0}, Limf;->e(Lbq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v8, v7, Lhmf;->i:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v4}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "onReadOnOtherDevice: failed"

    invoke-virtual {v9, v4, v8, v10, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v4, Lnki;->a:Lhqa;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lhmf;->a:Lvf5;

    new-instance v8, Lru/ok/tamtam/util/HandledException;

    const-string v9, "failed to parse read on other device notification"

    invoke-direct {v8, v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lyua;

    invoke-virtual {v4, v8}, Lyua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0}, Limf;->f()V

    :goto_4
    move-object/from16 v16, v2

    goto/16 :goto_1c

    :cond_8
    iget-object v7, v1, Lgmf;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "MessageRemoved"

    invoke-static {v7, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "msgid"

    if-nez v8, :cond_9

    const-string v8, "ChatMessageRemoved"

    invoke-static {v7, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "ChatMessageRemoved-channel"

    invoke-static {v7, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object/from16 v16, v2

    goto/16 :goto_17

    :cond_a
    iget-object v7, v1, Lgmf;->X:Lhmf;

    iget-object v8, v1, Lgmf;->o:Ljava/util/Map;

    invoke-virtual {v7}, Lhmf;->a()Liq5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "mc"

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v16, v2

    goto/16 :goto_e

    :cond_c
    :goto_5
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lgmf;->X:Lhmf;

    iget-object v8, v1, Lgmf;->o:Ljava/util/Map;

    iget-wide v11, v1, Lgmf;->Y:J

    iget-object v9, v7, Lhmf;->i:Ljava/lang/String;

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_e

    :cond_d
    move-object/from16 v16, v2

    goto :goto_6

    :cond_e
    invoke-virtual {v10, v0}, Lnxa;->b(La98;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v2

    const-string v2, "handlePush: message"

    invoke-virtual {v10, v0, v9, v2, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_1
    invoke-virtual {v7}, Lhmf;->a()Liq5;

    move-result-object v0

    iget-object v2, v7, Lhmf;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v8}, Liq5;->c(JLjava/util/Map;)Lcq5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    iget-object v2, v7, Lhmf;->i:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v4}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "parseNotification: failed to parse message"

    invoke-virtual {v9, v4, v2, v10, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v2, v7, Lhmf;->a:Lvf5;

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v10, "failed to parse notification"

    invoke-direct {v9, v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v9}, Lyua;->c(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_8
    sget-object v0, Lnki;->a:Lhqa;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_12

    invoke-virtual {v7}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0}, Limf;->f()V

    goto :goto_d

    :cond_12
    :try_start_2
    invoke-virtual {v7}, Lhmf;->a()Liq5;

    move-result-object v0

    iget-object v9, v7, Lhmf;->d:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll83;

    check-cast v9, Lztd;

    invoke-virtual {v9}, Lztd;->s()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v6, v7

    move-object v7, v0

    :try_start_3
    invoke-virtual/range {v7 .. v14}, Liq5;->b(Ljava/util/Map;JJJ)Lnp5;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_a
    iget-object v7, v6, Lhmf;->i:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8, v4}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "parseNotification: failed to parse analytics data"

    invoke-virtual {v8, v4, v7, v9, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6}, Lhmf;->b()Limf;

    move-result-object v4

    invoke-virtual {v4}, Limf;->a()Lzfc;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lzfc;->c(Lcq5;Lnp5;)V

    :cond_15
    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_1c

    :goto_e
    iget-object v2, v1, Lgmf;->o:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "InboundCall"

    invoke-static {v2, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lgmf;->X:Lhmf;

    iget-object v6, v1, Lgmf;->o:Ljava/util/Map;

    iget-object v7, v2, Lhmf;->i:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v8, v0}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "handlePush: call"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v7, v9, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    iget-object v0, v2, Lhmf;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    invoke-virtual {v0}, Lwpa;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    :try_start_4
    const-string v0, "userName"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const-string v0, "vcId"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const-string v0, "chatId"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_19
    move-wide/from16 v20, v7

    :goto_10
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_1a
    move-wide/from16 v18, v7

    const-string v0, "vcp"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const-string v0, "iv"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v25

    invoke-virtual {v2}, Lhmf;->b()Limf;

    move-result-object v17

    invoke-virtual/range {v17 .. v25}, Limf;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_d

    :goto_11
    iget-object v6, v2, Lhmf;->i:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v7, v4}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "onCall: failed"

    invoke-virtual {v7, v4, v6, v8, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_12
    iget-object v4, v2, Lhmf;->a:Lvf5;

    new-instance v6, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to parse call notification"

    invoke-direct {v6, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lyua;

    invoke-virtual {v4, v6}, Lyua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0}, Limf;->f()V

    goto/16 :goto_d

    :cond_1e
    iget-object v2, v1, Lgmf;->o:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "TamtamSpam"

    invoke-static {v2, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lgmf;->X:Lhmf;

    iget-object v6, v1, Lgmf;->o:Ljava/util/Map;

    iget-object v7, v2, Lhmf;->i:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v8, v0}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "handlePush: deeplink"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v7, v9, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    :try_start_5
    const-string v0, "uri"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "msg"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "title"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "imageUrl"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lhmf;->b()Limf;

    move-result-object v9

    invoke-virtual {v9, v0, v7, v8, v6}, Limf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    iget-object v6, v2, Lhmf;->i:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v7, v4}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v8, "onDeepLink: failed"

    invoke-virtual {v7, v4, v6, v8, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_14
    iget-object v4, v2, Lhmf;->a:Lvf5;

    new-instance v6, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to parse deep link notification"

    invoke-direct {v6, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lyua;

    invoke-virtual {v4, v6}, Lyua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0}, Limf;->f()V

    goto/16 :goto_d

    :cond_23
    iget-object v2, v1, Lgmf;->o:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "LocationRequest"

    invoke-static {v2, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lgmf;->X:Lhmf;

    iget-object v4, v2, Lhmf;->i:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v6, v0}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "handlePush: LocationRequest"

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v4, v7, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    invoke-virtual {v2}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0}, Limf;->a()Lzfc;

    move-result-object v0

    iget-object v2, v0, Lzfc;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno3;

    invoke-virtual {v2}, Lno3;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lzfc;->d(ZZ)V

    const-class v0, Limf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onLocationRequestPush"

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_26
    iget-object v0, v1, Lgmf;->X:Lhmf;

    iget-object v0, v0, Lhmf;->i:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "unknown push"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v0, v4, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    iget-object v0, v1, Lgmf;->X:Lhmf;

    invoke-virtual {v0}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0}, Limf;->f()V

    goto/16 :goto_d

    :goto_17
    iget-object v2, v1, Lgmf;->X:Lhmf;

    iget-object v0, v1, Lgmf;->o:Ljava/util/Map;

    const-string v6, "onMessageRemoved: failed to parse "

    :try_start_6
    invoke-virtual {v2}, Lhmf;->a()Liq5;

    move-result-object v7

    iget-object v8, v2, Lhmf;->d:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll83;

    check-cast v8, Lztd;

    invoke-virtual {v8}, Lztd;->s()J

    move-result-wide v10

    invoke-virtual {v7, v0}, Liq5;->e(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7, v10, v11}, Liq5;->a(Ljava/util/Map;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v11, Lbq5;

    invoke-direct {v11, v7, v8, v9, v10}, Lbq5;-><init>(JJ)V

    move-object v10, v11

    goto :goto_18

    :cond_29
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_2b

    iget-object v7, v2, Lhmf;->i:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_2a

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {v8, v4}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v8, v4, v7, v0, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    goto :goto_19

    :cond_2b
    const/4 v6, 0x0

    invoke-virtual {v2}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0, v10}, Limf;->d(Lbq5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1c

    :goto_19
    iget-object v7, v2, Lhmf;->i:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v8, v4}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const-string v9, "onMessageRemoved: failed"

    invoke-virtual {v8, v4, v7, v9, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1a
    sget-object v10, Lnki;->a:Lhqa;

    if-eqz v10, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object v10, v6

    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhmf;->a:Lvf5;

    new-instance v7, Lru/ok/tamtam/util/HandledException;

    const-string v8, "failed to parse message remove notification"

    invoke-direct {v7, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lyua;

    invoke-virtual {v4, v7}, Lyua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lhmf;->b()Limf;

    move-result-object v0

    invoke-virtual {v0}, Limf;->f()V

    :goto_1c
    iget-object v2, v1, Lgmf;->X:Lhmf;

    iget-object v0, v1, Lgmf;->o:Ljava/util/Map;

    iget-wide v7, v1, Lgmf;->Y:J

    const-string v4, "eKey"

    const-string v9, "ttime"

    const-string v10, "trid"

    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2f

    goto/16 :goto_1f

    :cond_2f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_34

    invoke-static {v12}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_34

    invoke-static {v10}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_30

    goto :goto_1f

    :cond_30
    invoke-interface {v11, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "dtime"

    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "fcmdtime"

    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1e

    :cond_31
    :goto_1d
    if-eqz v6, :cond_32

    invoke-interface {v11, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v0, "p_op"

    const-string v4, "delivered"

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lhmf;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-virtual {v0, v5, v11}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1f

    :goto_1e
    iget-object v2, v2, Lhmf;->i:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v4, v3}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v5, "logDelivery: failed"

    invoke-virtual {v4, v3, v2, v5, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1f
    return-object v16
.end method
