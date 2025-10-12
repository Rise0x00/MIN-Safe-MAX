.class public final Lc9a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lsf6;


# instance fields
.field public final synthetic X:Lg9a;


# direct methods
.method public constructor <init>(Lg9a;Lgy5;)V
    .locals 0

    iput-object p1, p0, Lc9a;->X:Lg9a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgy5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Lw4d;

    new-instance p1, Lc9a;

    iget-object p2, p0, Lc9a;->X:Lg9a;

    invoke-direct {p1, p2, p6}, Lc9a;-><init>(Lg9a;Lgy5;)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lc9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lc9a;->X:Lg9a;

    iget-object v0, v2, Lg9a;->c:Landroid/content/Context;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v3

    invoke-virtual {v2}, Lg9a;->q()Lqp;

    move-result-object v4

    check-cast v4, Lsp;

    iget-object v4, v4, Lh3;->g:Lep7;

    const-string v5, "app.notification.dontDisturbUntil"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lg9a;->q()Lqp;

    move-result-object v6

    check-cast v6, Lzhd;

    invoke-virtual {v6}, Lzhd;->m()I

    move-result v6

    invoke-static {v6}, Lg9a;->r(I)Ljef;

    move-result-object v6

    invoke-virtual {v2}, Lg9a;->q()Lqp;

    move-result-object v7

    check-cast v7, Lzhd;

    invoke-virtual {v7}, Lzhd;->l()I

    move-result v7

    invoke-static {v7}, Lg9a;->r(I)Ljef;

    move-result-object v7

    invoke-virtual {v2}, Lg9a;->q()Lqp;

    move-result-object v8

    check-cast v8, Lsp;

    const-string v9, "app.notification.show.text"

    iget-object v8, v8, Lh3;->g:Lep7;

    invoke-virtual {v8, v9, v5}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sget v9, Lbra;->m:I

    int-to-long v13, v9

    sget v9, Ldra;->l:I

    new-instance v11, Ljef;

    invoke-direct {v11, v9}, Ljef;-><init>(I)V

    new-instance v9, Le1e;

    invoke-direct {v9, v4, v5}, Le1e;-><init>(ZZ)V

    new-instance v10, Li8a;

    const/4 v15, 0x0

    const/16 v17, 0xd8

    const/4 v12, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Li8a;-><init>(Ljef;IJLjef;Lg1e;I)V

    invoke-virtual {v3, v10}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    sget v4, Lbra;->A:I

    int-to-long v12, v4

    sget v4, Ldra;->w:I

    new-instance v10, Ljef;

    invoke-direct {v10, v4}, Ljef;-><init>(I)V

    new-instance v15, Le1e;

    invoke-direct {v15, v8, v5}, Le1e;-><init>(ZZ)V

    new-instance v9, Li8a;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v16}, Li8a;-><init>(Ljef;IJLjef;Lg1e;I)V

    invoke-virtual {v3, v9}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v4, Lbra;->k:I

    int-to-long v11, v4

    sget v4, Ldra;->j:I

    new-instance v9, Ljef;

    invoke-direct {v9, v4}, Ljef;-><init>(I)V

    new-instance v14, Lc1e;

    const/4 v4, 0x0

    invoke-direct {v14, v6, v4}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v8, Li8a;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v15}, Li8a;-><init>(Ljef;IJLjef;Lg1e;I)V

    invoke-virtual {v3, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v6, Lbra;->d:I

    int-to-long v11, v6

    sget v6, Ldra;->d:I

    new-instance v9, Ljef;

    invoke-direct {v9, v6}, Ljef;-><init>(I)V

    new-instance v14, Lc1e;

    invoke-direct {v14, v7, v4}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v8, Li8a;

    invoke-direct/range {v8 .. v15}, Li8a;-><init>(Ljef;IJLjef;Lg1e;I)V

    invoke-virtual {v3, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v6, Lbra;->w:I

    int-to-long v10, v6

    sget v6, Ldra;->s:I

    new-instance v8, Ljef;

    invoke-direct {v8, v6}, Ljef;-><init>(I)V

    new-instance v7, Li8a;

    const/4 v12, 0x0

    const/16 v14, 0xd8

    const/4 v9, 0x1

    sget-object v21, La1e;->a:La1e;

    move-object/from16 v13, v21

    invoke-direct/range {v7 .. v14}, Li8a;-><init>(Ljef;IJLjef;Lg1e;I)V

    invoke-virtual {v3, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v6, Lbra;->q:I

    int-to-long v6, v6

    sget v8, Ldra;->o:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    sget v8, Ldra;->m:I

    new-instance v10, Ljef;

    invoke-direct {v10, v8}, Ljef;-><init>(I)V

    new-instance v15, Li8a;

    const/16 v17, 0x2

    const/16 v22, 0x48

    move-wide/from16 v18, v6

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v22}, Li8a;-><init>(Ljef;IJLjef;Lg1e;I)V

    invoke-virtual {v3, v15}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lg9a;->F0:Ljava/lang/Object;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lg9a;->C0:Lmoe;

    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4d;

    sget-object v7, Lu4d;->a:Lu4d;

    invoke-static {v6, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v0, Ldra;->h:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    goto :goto_4

    :cond_1
    instance-of v7, v6, Lt4d;

    sget-object v8, Loef;->a:Lnef;

    if-eqz v7, :cond_2

    :goto_1
    move-object v6, v8

    goto :goto_4

    :cond_2
    instance-of v7, v6, Lv4d;

    if-eqz v7, :cond_5

    :try_start_0
    check-cast v6, Lv4d;

    iget-object v6, v6, Lv4d;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    :cond_4
    new-instance v6, Lnef;

    invoke-direct {v6, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-class v6, Lsw7;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "can\'t load ringtone name due to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    sget v0, Lcra;->d:I

    sget v0, Ldra;->p:I

    new-instance v7, Ljef;

    invoke-direct {v7, v0}, Ljef;-><init>(I)V

    new-instance v0, Lh8a;

    invoke-direct {v0, v7}, Lh8a;-><init>(Ljef;)V

    invoke-virtual {v3, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lcra;->b:J

    sget v0, Ldra;->n:I

    new-instance v9, Ljef;

    invoke-direct {v9, v0}, Ljef;-><init>(I)V

    new-instance v14, Lc1e;

    invoke-direct {v14, v6, v4}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v8, Li8a;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v15}, Li8a;-><init>(Ljef;IJLjef;Lg1e;I)V

    invoke-virtual {v3, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcra;->c:J

    sget v0, Ldra;->q:I

    new-instance v10, Ljef;

    invoke-direct {v10, v0}, Ljef;-><init>(I)V

    new-instance v15, Le1e;

    invoke-virtual {v2}, Lg9a;->q()Lqp;

    move-result-object v0

    check-cast v0, Lsp;

    const-string v2, "app.calls.incoming.vibration"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v2, v5}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v15, v0, v5}, Le1e;-><init>(ZZ)V

    new-instance v9, Li8a;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v16}, Li8a;-><init>(Ljef;IJLjef;Lg1e;I)V

    invoke-virtual {v3, v9}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    invoke-static {v3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method
