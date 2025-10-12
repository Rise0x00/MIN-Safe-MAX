.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lmoe;


# direct methods
.method public constructor <init>(La5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Leia;->a:Lbp7;

    const-class v0, Lg7f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Leia;->b:Lbp7;

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Leia;->c:Lbp7;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    iput-object p1, p0, Leia;->d:Lbp7;

    sget-object p1, Lap4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leia;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leia;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leia;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leia;->h:J

    invoke-virtual {p0}, Leia;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Leia;->i:Lmoe;

    return-void
.end method


# virtual methods
.method public final c()Lfoe;
    .locals 1

    iget-object v0, p0, Leia;->i:Lmoe;

    return-object v0
.end method

.method public final d(Lub4;)V
    .locals 6

    iget-wide v0, p1, Lub4;->a:J

    iget-wide v2, p0, Leia;->e:J

    invoke-static {v0, v1, v2, v3}, Lap4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Leia;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7f;

    invoke-virtual {p1}, Lg7f;->H()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leia;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Leia;->f:J

    invoke-static {v0, v1, v3, v4}, Lap4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lbo6;->a:Lbo6;

    new-instance v0, Ldia;

    invoke-direct {v0, p0, v3}, Ldia;-><init>(Leia;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Leia;->g:J

    invoke-static {v0, v1, v4, v5}, Lap4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leia;->f()Lr63;

    move-result-object p1

    invoke-virtual {p0}, Leia;->f()Lr63;

    move-result-object v0

    check-cast v0, Lt63;

    invoke-virtual {v0}, Lt63;->B()Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lt63;

    const-string v1, "ok_push_disabled"

    invoke-virtual {p1, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    iput-object v3, p1, Lt63;->l:Ljava/lang/Boolean;

    iget-object p1, p0, Leia;->i:Lmoe;

    invoke-virtual {p0}, Leia;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Leia;->h:J

    invoke-static {v0, v1, v4, v5}, Lap4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Leia;->f()Lr63;

    move-result-object p1

    invoke-virtual {p0}, Leia;->f()Lr63;

    move-result-object v0

    check-cast v0, Lt63;

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v1, "server.useTls"

    invoke-virtual {v0, v1, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lxid;

    invoke-virtual {p1, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Leia;->i:Lmoe;

    invoke-virtual {p0}, Leia;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v4, Lnef;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v4, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Leia;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7f;

    invoke-virtual {v1}, Lg7f;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lyxe;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v6, Lnef;

    invoke-direct {v6, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lub4;

    iget-wide v2, v0, Leia;->e:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v1 .. v8}, Lub4;-><init>(JLoef;ILoef;Lnu3;I)V

    new-instance v2, Lub4;

    new-instance v5, Lnef;

    const-string v3, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v5, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Leia;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Lfp6;

    iget-object v3, v3, Lfp6;->f:Ljava/lang/String;

    new-instance v7, Lnef;

    invoke-direct {v7, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-wide v3, v0, Leia;->f:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lub4;-><init>(JLoef;ILoef;Lnu3;I)V

    new-instance v3, Lub4;

    new-instance v6, Lnef;

    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v6, v4}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Ltb4;

    invoke-virtual {v0}, Leia;->f()Lr63;

    move-result-object v4

    check-cast v4, Lt63;

    invoke-virtual {v4}, Lt63;->B()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-direct {v9, v4}, Ltb4;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, v0, Leia;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lub4;-><init>(JLoef;ILoef;Lnu3;I)V

    new-instance v12, Lub4;

    new-instance v15, Lnef;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v15, v4}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ltb4;

    invoke-virtual {v0}, Leia;->f()Lr63;

    move-result-object v5

    check-cast v5, Lt63;

    const-string v6, "server.useTls"

    iget-object v5, v5, Lh3;->g:Lep7;

    invoke-virtual {v5, v6, v11}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v5}, Ltb4;-><init>(Z)V

    const/16 v19, 0xc

    iget-wide v13, v0, Leia;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Lub4;-><init>(JLoef;ILoef;Lnu3;I)V

    filled-new-array {v1, v2, v3, v12}, [Lub4;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final f()Lr63;
    .locals 1

    iget-object v0, p0, Leia;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method
