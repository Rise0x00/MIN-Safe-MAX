.class public final Lo3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxob;

.field public final b:Lov0;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;


# direct methods
.method public constructor <init>(Lxob;Lov0;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3a;->a:Lxob;

    iput-object p2, p0, Lo3a;->b:Lov0;

    iput-object p3, p0, Lo3a;->c:Lbp7;

    iput-object p4, p0, Lo3a;->d:Lbp7;

    iput-object p5, p0, Lo3a;->e:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ltj3;Lit9;)V
    .locals 12

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ltj3;->c:Ljava/util/Map;

    new-instance v2, Lgs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgs;-><init>(I)V

    if-eqz v0, :cond_3

    new-instance v5, Lgs;

    invoke-direct {v5, v3}, Lgs;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt2;

    iget-object v8, p0, Lo3a;->c:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub2;

    invoke-virtual {v8, v6, v7}, Lub2;->z(J)Lm82;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lo3a;->c:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzb2;

    invoke-direct {v9}, Lzb2;-><init>()V

    sget-object v10, Loc2;->b:Loc2;

    iput-object v10, v9, Lzb2;->b:Loc2;

    iput-wide v6, v9, Lzb2;->a:J

    iput-wide v6, v9, Lzb2;->l:J

    sget-object v10, Lnc2;->o:Lnc2;

    iput-object v10, v9, Lzb2;->c:Lnc2;

    const/4 v10, 0x2

    iput v10, v9, Lzb2;->n0:I

    new-instance v10, Lpc2;

    invoke-direct {v10, v9}, Lpc2;-><init>(Lzb2;)V

    iget-object v9, v8, Lub2;->l:Ljt4;

    invoke-virtual {v9}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu94;

    check-cast v9, Lb94;

    iget-object v9, v9, Lb94;->b:Lu5d;

    invoke-virtual {v9, v10}, Lu5d;->e(Lpc2;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lub2;->X(J)Lqc2;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lub2;->U(JLqc2;)V

    invoke-virtual {v8, v9, v10, v3}, Lub2;->g0(JZ)Lm82;

    move-result-object v8

    :cond_1
    iget-wide v8, v8, Lm82;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lgs;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v8, v9}, Lit9;->d(J)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lo3a;->c:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "ub2"

    const-string v11, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v10, v11, v7}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lfx1;

    const/16 v10, 0xb

    invoke-direct {v7, v10, v4}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v9, v3, v7}, Lub2;->h(JZLwo3;)Lm82;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lgs;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lo3a;->b:Lov0;

    new-instance v4, La33;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {p2, v4}, Lov0;->c(Ljava/lang/Object;)V

    :cond_3
    sget-boolean p2, Lk2a;->Y:Z

    if-nez p2, :cond_6

    const-string p2, "onChatsAndFolders: step 2: folders"

    invoke-static {v1, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ltj3;->e:Lce2;

    if-eqz p1, :cond_6

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ly38;->o:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChatsAndFolders: step 2: folders not null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lo3a;->d:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz56;

    iget-object v0, p1, Lce2;->b:Ljava/util/List;

    iget-object p1, p1, Lce2;->a:Ljava/util/Set;

    invoke-interface {p2, v0, p1}, Lz56;->D(Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v2}, Lgs;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo3a;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz56;

    invoke-interface {p1}, Lz56;->i()V

    :cond_7
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo3a;->b:Lov0;

    new-instance p2, Llj3;

    invoke-direct {p2}, Lbj0;-><init>()V

    invoke-virtual {p1, p2}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ltj3;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Ltj3;->d:Lm4g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ltj3;->a:Ljava/lang/String;

    iget-object v5, v1, Lo3a;->a:Lxob;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, Lzob;

    iget-object v6, v6, Lzob;->b:Lltd;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ltj3;->b:Lkbh;

    iget-object v6, v1, Lo3a;->b:Lov0;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    move-object v8, v5

    check-cast v8, Lzob;

    iget-object v8, v8, Lzob;->b:Lltd;

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lgjd;->h:Lgs;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lva8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lb75;->a:Lb75;

    invoke-virtual {v8, v11, v12}, Lh3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v13, v8, Lh3;->g:Lep7;

    invoke-virtual {v13}, Lep7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v7, v15}, Lh3;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    check-cast v13, Llp5;

    invoke-virtual {v13}, Llp5;->apply()V

    if-eqz v0, :cond_2

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v13}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lva8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lzr;

    invoke-direct {v13, v10}, Lzr;-><init>(Lgs;)V

    :goto_1
    invoke-virtual {v13}, Lzr;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lzr;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljtd;

    invoke-interface {v14, v0, v7}, Ljtd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "debug-mode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v8, Lgjd;->i:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzt9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lzt9;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v7, v8, Lh3;->e:Ljava/lang/String;

    const-string v13, "could not parse debug mode"

    invoke-static {v7, v13, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, Lh3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzr;

    invoke-direct {v7, v10}, Lzr;-><init>(Lgs;)V

    :goto_3
    invoke-virtual {v7}, Lzr;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lzr;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljtd;

    invoke-interface {v10, v11, v0}, Ljtd;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lgjd;->j:Lk2d;

    invoke-virtual {v0}, Lk2d;->reset()V

    :cond_5
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lgjd;->k:Lk2d;

    invoke-virtual {v0}, Lk2d;->reset()V

    :cond_6
    iget-object v0, v8, Lgjd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litd;

    invoke-interface {v7}, Litd;->a()V

    goto :goto_4

    :cond_7
    new-instance v0, Lvsd;

    invoke-direct {v0}, Lbj0;-><init>()V

    invoke-virtual {v6, v0}, Lov0;->c(Ljava/lang/Object;)V

    :cond_8
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    check-cast v5, Lzob;

    iget-object v0, v5, Lzob;->c:Lsp;

    invoke-virtual {v0, v3}, Lsp;->x(Lm4g;)V

    iget-object v0, v3, Lm4g;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lzob;->a:Lt63;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "app.pin_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    iget-object v0, v1, Lo3a;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj3;

    iget-object v3, v0, Lqj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lpj3;

    invoke-direct {v5, v0, v13}, Lpj3;-><init>(Lqj3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v13, v13, v5, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_a
    if-nez p2, :cond_b

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb78;->a:Lit9;

    invoke-virtual {v1, v2, v0}, Lo3a;->a(Ltj3;Lit9;)V

    goto :goto_6

    :cond_b
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llj3;

    invoke-direct {v0}, Lbj0;-><init>()V

    invoke-virtual {v6, v0}, Lov0;->c(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
