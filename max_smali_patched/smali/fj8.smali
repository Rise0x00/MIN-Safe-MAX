.class public final synthetic Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfj8;->a:I

    iput-object p2, p0, Lfj8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfj8;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lfj8;->b:Ljava/lang/Object;

    check-cast v2, Li8f;

    sget-object v5, Lgp8;->X:Lgp8;

    iget v6, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xa

    const/4 v8, 0x2

    if-eq v6, v7, :cond_1d

    const/16 v9, 0xb

    const/4 v10, 0x0

    if-eq v6, v9, :cond_1a

    const-wide/16 v11, 0x0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v2}, Li8f;->e()V

    :goto_0
    move v7, v4

    goto/16 :goto_12

    :pswitch_1
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    instance-of v7, v6, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v7, :cond_8

    instance-of v7, v6, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v7, v6, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v7, :cond_3

    iget-object v1, v2, Li8f;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj15;

    invoke-virtual {v1}, Lj15;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v5, "current time"

    invoke-static {v1, v5, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "validation time"

    invoke-static {v1, v5, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "not valid until"

    invoke-static {v1, v5, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    iget-object v1, v2, Li8f;->e:Ljava/lang/String;

    const-string v2, "Server time is not same as local time!"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v3, v6, Ljava/net/UnknownHostException;

    if-nez v3, :cond_5

    instance-of v3, v6, Ljava/net/SocketException;

    if-nez v3, :cond_5

    instance-of v3, v6, Lru/ok/tamtam/api/SessionTamErrorException;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    instance-of v3, v6, Ljava/io/IOException;

    if-nez v3, :cond_f

    instance-of v3, v6, Ljava/lang/SecurityException;

    if-nez v3, :cond_f

    if-nez v1, :cond_f

    iget-object v1, v2, Li8f;->a:Lzp5;

    check-cast v1, Lzcb;

    invoke-virtual {v1, v6}, Lzcb;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v1, :cond_f

    iget-object v1, v2, Li8f;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj15;

    invoke-virtual {v1}, Lj15;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, Li8f;->c:Lx81;

    invoke-virtual {v1}, Lx81;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, Li8f;->v:Lo2;

    if-eqz v1, :cond_6

    iget-wide v7, v2, Li8f;->d:J

    invoke-static {v1, v7, v8}, Lddh;->v(Lln3;J)J

    move-result-wide v7

    goto :goto_4

    :cond_6
    sget-object v1, Lad5;->b:Lwra;

    move-wide v7, v11

    :goto_4
    invoke-static {v7, v8, v11, v12}, Lad5;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, Li8f;->u:Lhkg;

    invoke-virtual {v1}, Lp2;->b()Lln3;

    move-result-object v1

    check-cast v1, Lo2;

    iput-object v1, v2, Li8f;->v:Lo2;

    iget-object v1, v2, Li8f;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    invoke-interface {v1}, Lxw3;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lr0k;->l(J)I

    move-result v1

    invoke-static {v7, v8}, Lr0k;->k(J)I

    move-result v3

    iget-object v7, v2, Li8f;->i:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liph;

    iget-object v7, v7, Liph;->a:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf15;

    invoke-virtual {v7}, Lf15;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Li8f;->g:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxw3;

    invoke-interface {v8}, Lxw3;->g()Z

    move-result v8

    iget-object v9, v2, Li8f;->g:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxw3;

    invoke-interface {v9}, Lxw3;->b()Lyx3;

    move-result-object v9

    iget-object v10, v2, Li8f;->g:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxw3;

    invoke-interface {v10}, Lxw3;->e()Z

    move-result v10

    iget-object v11, v2, Li8f;->f:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj15;

    invoke-virtual {v11}, Lj15;->b()Z

    move-result v11

    const-string v12, "\n                            |net="

    const-string v13, "\n                            |ct="

    const-string v14, "Anonymus session error:\n                            |id="

    invoke-static {v14, v7, v12, v13, v8}, Lsb6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |vpn="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |link=("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    const-string v9, ")\n                            |isForeground="

    invoke-static {v7, v3, v8, v1, v9}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v3, v1, v6}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v2, Li8f;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Anonymus session failed"

    invoke-virtual {v2, v5, v1, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    :goto_5
    iget-object v1, v2, Li8f;->a:Lzp5;

    check-cast v1, Lzcb;

    invoke-virtual {v1, v6}, Lzcb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v2, v2, Li8f;->t:Lwha;

    invoke-static {v3, v3}, Lnv7;->a(II)J

    move-result-wide v6

    new-instance v3, Lnv7;

    invoke-direct {v3, v6, v7}, Lnv7;-><init>(J)V

    invoke-virtual {v2, v5, v3}, Lwha;->d(ILnv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv7;

    iget-wide v6, v3, Lnv7;->a:J

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    add-int/2addr v3, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    add-int/2addr v6, v1

    invoke-static {v3, v6}, Lnv7;->a(II)J

    move-result-wide v6

    new-instance v1, Lnv7;

    invoke-direct {v1, v6, v7}, Lnv7;-><init>(J)V

    invoke-virtual {v2, v5, v1}, Lwha;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v2, Li8f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput v8, v2, Li8f;->s:I

    invoke-virtual {v2}, Li8f;->e()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Luv3;

    iget-object v3, v2, Li8f;->b:Ler8;

    iget-wide v6, v1, Luv3;->b:J

    iget-wide v13, v1, Luv3;->c:J

    move-wide v15, v11

    iget-wide v11, v1, Luv3;->d:J

    iget-object v9, v1, Luv3;->e:Ljava/lang/String;

    iget v1, v1, Luv3;->f:I

    move-wide/from16 v17, v15

    iget-object v15, v3, Lih3;->g:Ljava/lang/String;

    move/from16 v16, v4

    if-eqz v15, :cond_9

    new-instance v4, Lr1h;

    invoke-direct {v4, v15}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_a

    iget-object v4, v4, Lr1h;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v4, v10

    :goto_7
    if-nez v4, :cond_d

    iget-object v1, v3, Lq4c;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v3, v5, v1, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    move/from16 v1, v16

    goto/16 :goto_a

    :cond_d
    cmp-long v3, v6, v17

    const-string v5, ":"

    const-string v10, "url"

    const-string v15, "tls_handshake"

    const-string v8, "tcp_handshake"

    if-nez v3, :cond_e

    sget-object v3, Ler8;->i:Ler8;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lgzb;

    invoke-direct {v7, v8, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lgzb;

    invoke-direct {v8, v15, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ld0b;->a:[Ljava/lang/Object;

    new-instance v6, Lmia;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lmia;-><init>(I)V

    invoke-virtual {v6, v7}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lmia;->b(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v9, v5}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lria;

    invoke-direct {v5, v11}, Lria;-><init>(I)V

    const-string v8, "cached_dns"

    invoke-virtual {v5, v8, v7}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v6, v5}, Lq4c;->h(Lq4c;Ljava/lang/String;Lmia;Lria;)V

    goto :goto_9

    :cond_e
    sget-object v3, Ler8;->i:Ler8;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lgzb;

    move-wide/from16 v17, v11

    const-string v11, "dns_resolve"

    invoke-direct {v7, v11, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Lgzb;

    invoke-direct {v11, v8, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lgzb;

    invoke-direct {v8, v15, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ld0b;->a:[Ljava/lang/Object;

    new-instance v6, Lmia;

    const/4 v12, 0x3

    invoke-direct {v6, v12}, Lmia;-><init>(I)V

    invoke-virtual {v6, v7}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v1

    invoke-static {v3, v4, v6, v1}, Lq4c;->h(Lq4c;Ljava/lang/String;Lmia;Lria;)V

    :goto_9
    sget-object v19, Ler8;->i:Ler8;

    const/16 v24, 0x0

    const/16 v25, 0x78

    const-string v20, "session_established"

    const/16 v21, 0x4

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v25}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    goto/16 :goto_8

    :goto_a
    iput v1, v2, Li8f;->s:I

    invoke-virtual {v2}, Li8f;->e()V

    :cond_f
    :goto_b
    const/4 v7, 0x1

    goto/16 :goto_12

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v1, Lg8f;

    if-eqz v4, :cond_17

    check-cast v1, Lg8f;

    iget-object v4, v1, Lg8f;->a:Ljava/lang/String;

    iget-object v1, v1, Lg8f;->b:Lh35;

    sget-object v5, Lgp8;->d:Lgp8;

    iget-object v6, v2, Li8f;->e:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v7, v5}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleDisconnected: sessionId->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", reason->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    sget-object v1, Lzq8;->Z:Lzq8;

    goto :goto_d

    :pswitch_7
    sget-object v1, Lzq8;->Y:Lzq8;

    goto :goto_d

    :pswitch_8
    sget-object v1, Lzq8;->X:Lzq8;

    goto :goto_d

    :pswitch_9
    sget-object v1, Lzq8;->o:Lzq8;

    goto :goto_d

    :pswitch_a
    sget-object v1, Lzq8;->d:Lzq8;

    goto :goto_d

    :pswitch_b
    sget-object v1, Lzq8;->c:Lzq8;

    goto :goto_d

    :pswitch_c
    sget-object v1, Lzq8;->b:Lzq8;

    :goto_d
    iget v6, v2, Li8f;->s:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    iget v6, v2, Li8f;->s:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_12

    goto :goto_e

    :cond_12
    iget-object v6, v2, Li8f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v6

    if-ne v6, v7, :cond_13

    iget-object v5, v2, Li8f;->b:Ler8;

    sget-object v6, Ler8;->i:Ler8;

    invoke-virtual {v5, v1, v10}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    iget-object v1, v2, Li8f;->e:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "No need to fail login metric"

    invoke-virtual {v6, v5, v1, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_15
    :goto_e
    iget-object v5, v2, Li8f;->b:Ler8;

    sget-object v6, Ler8;->i:Ler8;

    invoke-virtual {v5, v1, v10}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    iget-object v1, v2, Li8f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_16
    :goto_f
    iget-object v1, v2, Li8f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput v3, v2, Li8f;->s:I

    invoke-virtual {v2}, Li8f;->e()V

    goto/16 :goto_b

    :cond_17
    iget-object v2, v2, Li8f;->e:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v1, v4}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Li8f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v2, v2, Li8f;->b:Ler8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Leme;->b:Lria;

    invoke-virtual {v2, v10, v4}, Lih3;->x(Ljava/lang/Long;Lria;)V

    :cond_19
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    iget-object v1, v2, Li8f;->e:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v4, Lgp8;->c:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v2, Li8f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "handleRemoveListener, arListeners="

    invoke-static {v5, v6}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    new-instance v1, Lfde;

    invoke-direct {v1, v7, v2}, Lfde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Li8f;->f(Lxs6;)V

    goto/16 :goto_b

    :cond_1d
    new-instance v1, Ln3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lzee;

    const/4 v11, 0x2

    invoke-direct {v4, v2, v11, v1}, Lzee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Li8f;->f(Lxs6;)V

    iget-object v4, v1, Ln3e;->a:Ljava/lang/Object;

    if-eqz v4, :cond_f

    :goto_11
    iget-object v4, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8f;

    new-instance v4, Lj3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ll6;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v3, v4, v7}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Li8f;->f(Lxs6;)V

    iget-boolean v4, v4, Lj3e;->a:Z

    if-nez v4, :cond_1e

    iget v4, v2, Li8f;->r:I

    invoke-interface {v3, v4}, Le8f;->d(I)V

    :cond_1e
    move v3, v5

    goto :goto_11

    :goto_12
    return v7

    :pswitch_e
    move v7, v4

    iget-object v2, v0, Lfj8;->b:Ljava/lang/Object;

    check-cast v2, Lhrc;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_1f

    :try_start_0
    iget-object v1, v2, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Lx59;

    iget-object v2, v1, Lx59;->y:Leh7;

    iget-object v1, v1, Lx59;->c:Lg69;

    invoke-interface {v2, v1}, Leh7;->N(Lyg7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    :catch_0
    const-string v1, "MCImplBase"

    const-string v2, "Error in sending flushCommandQueue"

    invoke-static {v1, v2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move/from16 v16, v7

    :goto_14
    return v16

    :pswitch_f
    iget-object v1, v0, Lfj8;->b:Ljava/lang/Object;

    check-cast v1, Lnj8;

    iget-object v2, v1, Lnj8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj8;

    iget-object v5, v1, Lnj8;->c:Lkj8;

    iget-boolean v6, v4, Lmj8;->d:Z

    if-nez v6, :cond_21

    iget-boolean v6, v4, Lmj8;->c:Z

    if-eqz v6, :cond_21

    iget-object v6, v4, Lmj8;->b:Lnq3;

    invoke-virtual {v6}, Lnq3;->d()Laa6;

    move-result-object v6

    new-instance v7, Lnq3;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lnq3;-><init>(I)V

    iput-object v7, v4, Lmj8;->b:Lnq3;

    iput-boolean v3, v4, Lmj8;->c:Z

    iget-object v4, v4, Lmj8;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v6}, Lkj8;->f(Ljava/lang/Object;Laa6;)V

    goto :goto_15

    :cond_21
    const/4 v8, 0x1

    :goto_15
    iget-object v4, v1, Lnj8;->b:Lpkg;

    iget-object v4, v4, Lpkg;->a:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_22
    const/4 v8, 0x1

    :goto_16
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
