.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lqca;
.implements Lt1f;
.implements Lsx7;
.implements Lvo3;
.implements Lsfa;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwc0;->a:I

    iput-object p1, p0, Lwc0;->X:Ljava/lang/Object;

    iput p2, p0, Lwc0;->c:I

    iput-object p3, p0, Lwc0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwc0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lwc0;->a:I

    iput-object p1, p0, Lwc0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwc0;->o:Ljava/lang/Object;

    iput p4, p0, Lwc0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzc0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->X:Ljava/lang/Object;

    iput p3, p0, Lwc0;->c:I

    iput-object p4, p0, Lwc0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lwc0;->X:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p0;

    iget-object v2, p0, Lwc0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lvp;

    iget v3, p0, Lwc0;->c:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lvp;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lwc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc0;->X:Ljava/lang/Object;

    check-cast v0, Lvc6;

    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhz7;

    iget-object v1, p0, Lwc0;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lnn8;

    move-object v2, p1

    check-cast v2, Lfv8;

    iget v3, v0, Lvc6;->b:I

    iget-object p1, v0, Lvc6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvu8;

    iget v7, p0, Lwc0;->c:I

    invoke-interface/range {v2 .. v7}, Lfv8;->b(ILvu8;Lhz7;Lnn8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    check-cast v1, Lzc0;

    iget-object v2, p0, Lwc0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lzc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lwc0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Leba;)V
    .locals 8

    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    check-cast v0, Lzc0;

    iget-object v1, p0, Lwc0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwc0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzc0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    iget v3, p0, Lwc0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lo2d;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {v5, v6, v3, v3, v7}, Lo2d;-><init>(FIII)V

    :goto_0
    iput-object v5, v1, Lc67;->d:Lo2d;

    sget-object v3, Lz57;->a:Lz57;

    iput-object v3, v1, Lc67;->g:Lz57;

    new-instance v3, Ld3b;

    invoke-direct {v3}, Ld3b;-><init>()V

    iput-object v3, v1, Lc67;->k:Lznb;

    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v1

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lo57;->a(Lb67;Ljava/lang/Object;)Lg0;

    move-result-object v1

    new-instance v3, Lyc0;

    invoke-direct {v3, p1, v0, v2, v1}, Lyc0;-><init>(Leba;Lzc0;Landroid/content/Context;Lg0;)V

    sget-object p1, Lys1;->a:Lys1;

    invoke-virtual {v1, v3, p1}, Lg0;->m(Ls94;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lwc0;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lub2;

    iget-object v0, v1, Lwc0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lwc0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v4, v1, Lwc0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ub2"

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v8, v9, v7}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lit9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Lit9;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lgs;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lgs;-><init>(I)V

    new-instance v12, Lgs;

    invoke-direct {v12, v11}, Lgs;-><init>(I)V

    new-instance v13, Lgs;

    invoke-direct {v13, v11}, Lgs;-><init>(I)V

    new-instance v14, Lds;

    invoke-direct {v14, v11}, Lade;-><init>(I)V

    iget-object v15, v2, Lub2;->l:Ljt4;

    invoke-virtual {v15}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu94;

    check-cast v15, Lb94;

    invoke-virtual {v15}, Lb94;->a()V

    :try_start_0
    iget-object v15, v2, Lub2;->n:Lxob;

    check-cast v15, Lzob;

    iget-object v15, v15, Lzob;->b:Lltd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v17, v0

    const/16 v0, 0xf

    int-to-long v0, v0

    invoke-virtual {v15, v11, v0, v1}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v18, 0x5265c00

    mul-long v0, v0, v18

    iget-object v11, v2, Lub2;->n:Lxob;

    check-cast v11, Lzob;

    iget-object v11, v11, Lzob;->a:Lt63;

    invoke-virtual {v11}, Lxid;->k()J

    move-result-wide v18

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-wide/from16 v24, v5

    if-eqz v15, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln82;

    if-nez v6, :cond_0

    const-string v6, "storeChatsFromServer: chatFromServer is null!"

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v8, v15, v6, v5}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v5, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, Ly38;->o:Ly38;

    invoke-virtual {v5, v15}, Lqpa;->b(Ly38;)Z

    move-result v27

    if-nez v27, :cond_2

    :goto_1
    move-wide/from16 v28, v0

    move-object/from16 v27, v11

    goto :goto_2

    :cond_2
    move-object/from16 v27, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v28, v0

    const-string v0, "storeChatsFromServer: Chat("

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, Ln82;->a:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Ln82;->A0:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v15, v8, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v0, v6, Ln82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltt2;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget v0, v6, Ln82;->b1:I

    const/4 v1, 0x2

    const/4 v15, 0x1

    if-ne v0, v1, :cond_4

    move v0, v15

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v6, Ln82;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v15, :cond_5

    iget-object v0, v6, Ln82;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lub2;->K()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v15

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, v2, Lub2;->a:Lm82;

    if-nez v1, :cond_6

    const-string v1, "create-saved-messages"

    new-instance v11, Leb2;

    const/4 v15, 0x0

    invoke-direct {v11, v2, v15}, Leb2;-><init>(Lub2;I)V

    invoke-virtual {v2, v1, v11}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    iget-object v1, v2, Lub2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v2, Lub2;->a:Lm82;

    move-object/from16 v16, v14

    iget-wide v14, v11, Lm82;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc2;

    const/16 v26, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v16, v14

    const/16 v26, 0x0

    iget-object v11, v2, Lub2;->l:Ljt4;

    invoke-virtual {v11}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu94;

    check-cast v11, Lb94;

    iget-object v11, v11, Lb94;->b:Lu5d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v2

    :try_start_1
    iget-wide v1, v6, Ln82;->a:J

    invoke-virtual {v11, v1, v2}, Lu5d;->f(J)Lqc2;

    move-result-object v1

    if-nez v1, :cond_9

    iget v2, v6, Ln82;->b1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x2

    if-ne v2, v14, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v15, v26

    :goto_7
    if-eqz v15, :cond_9

    move-object/from16 v2, v30

    :try_start_2
    iget-object v1, v2, Lub2;->l:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu94;

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->b:Lu5d;

    iget-wide v14, v6, Ln82;->y0:J

    invoke-virtual {v1, v14, v15}, Lu5d;->g(J)Lqc2;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object/from16 v2, v30

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v2, v30

    goto/16 :goto_f

    :goto_8
    if-eqz v1, :cond_a

    iget-object v1, v1, Lqc2;->b:Lpc2;

    iget-wide v14, v1, Lpc2;->l0:J

    move v11, v0

    iget-wide v0, v1, Lpc2;->m0:J

    goto :goto_9

    :cond_a
    move v11, v0

    move-wide/from16 v0, v20

    move-wide v14, v0

    :goto_9
    invoke-virtual {v2, v6, v5}, Lub2;->b0(Ln82;Ltt2;)Lm82;

    move-result-object v5

    if-eqz v11, :cond_b

    iput-object v5, v2, Lub2;->a:Lm82;

    :cond_b
    if-eqz v5, :cond_12

    move-wide/from16 v30, v0

    iget-wide v0, v6, Ln82;->Z0:J

    move-wide/from16 v32, v0

    iget-wide v0, v6, Ln82;->a1:J

    cmp-long v11, v32, v14

    if-nez v11, :cond_c

    cmp-long v0, v0, v30

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v0, v5, Lm82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Lgs;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v0, v6, Ln82;->z0:J

    iget-object v11, v6, Ln82;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v6, v6, Ln82;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_e
    cmp-long v6, v0, v28

    if-lez v6, :cond_f

    goto :goto_a

    :cond_f
    move-wide/from16 v0, v28

    :goto_a
    iget-wide v14, v5, Lm82;->a:J

    invoke-virtual {v7, v14, v15}, Lit9;->a(J)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lm82;->b:Lpc2;

    iget-wide v14, v6, Lpc2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Lgs;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lub2;->w:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnah;

    iget-wide v14, v5, Lm82;->a:J

    new-instance v11, Levd;

    invoke-direct {v11, v14, v15}, Levd;-><init>(J)V

    invoke-virtual {v6, v11}, Lnah;->b(Lstd;)V

    invoke-virtual {v5}, Lm82;->h0()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lm82;->e0()Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v12, Lgs;->c:I

    if-lt v6, v4, :cond_11

    iget-object v6, v5, Lm82;->b:Lpc2;

    iget-wide v14, v6, Lpc2;->k:J

    sub-long v14, v18, v14

    cmp-long v6, v14, v22

    if-gez v6, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v11, v16

    goto :goto_c

    :cond_11
    :goto_b
    iget-wide v14, v5, Lm82;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v6}, Lgs;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lm82;->b:Lpc2;

    iget-wide v14, v6, Lpc2;->K:J

    cmp-long v6, v14, v20

    if-eqz v6, :cond_10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lm82;->b:Lpc2;

    iget-wide v14, v5, Lpc2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v11, v16

    invoke-virtual {v11, v6, v5}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move-object/from16 v11, v16

    move-wide/from16 v0, v28

    :goto_c
    move-object v14, v11

    move-wide/from16 v5, v24

    move-object/from16 v11, v27

    goto/16 :goto_0

    :cond_13
    move-wide/from16 v28, v0

    move-object v11, v14

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v24

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lub2;->l:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lub2;->l:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->b()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lub2;->n:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->m()J

    move-result-wide v0

    cmp-long v0, v0, v20

    if-nez v0, :cond_15

    iget-object v0, v2, Lub2;->n:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lxid;->s(J)V

    :cond_14
    :goto_d
    move-object v0, v12

    goto :goto_e

    :cond_15
    iget-object v0, v2, Lub2;->n:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->m()J

    move-result-wide v0

    cmp-long v0, v28, v0

    if-lez v0, :cond_14

    iget-object v0, v2, Lub2;->n:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    move-wide/from16 v3, v28

    invoke-virtual {v0, v3, v4}, Lxid;->s(J)V

    goto :goto_d

    :goto_e
    invoke-static {v7}, Lhxf;->V(Lit9;)Ljava/util/List;

    move-result-object v12

    sget-object v15, Lhn4;->X:Lhn4;

    move-object/from16 v16, v11

    new-instance v11, La33;

    const/4 v14, 0x0

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object v3, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Laj0;ZLjava/util/Set;)V

    iget-object v4, v2, Lub2;->m:Lov0;

    invoke-virtual {v4, v11}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lub2;->E:Lmoe;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v2, Lub2;->G:Ltb2;

    if-eqz v4, :cond_16

    invoke-interface {v4, v9}, Ltb2;->x(Ljava/util/Collection;)V

    :cond_16
    invoke-virtual {v0}, Lgs;->isEmpty()Z

    move-result v4

    const/16 v5, 0x12

    const-string v6, "syncMessages"

    if-nez v4, :cond_17

    iget v4, v0, Lgs;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v8, v9, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lk5;

    invoke-direct {v4, v2, v15, v0, v5}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    invoke-virtual {v3}, Lgs;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget v0, v0, Lgs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v8, v4, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhn4;->Y:Lhn4;

    new-instance v4, Lk5;

    invoke-direct {v4, v2, v0, v3, v5}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_18
    invoke-virtual {v1}, Lade;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v1, Lade;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v8, v3, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lub2;->e()V

    new-instance v0, Luu1;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "syncPins"

    invoke-virtual {v2, v1, v0}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_19
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v8, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_f
    iget-object v1, v2, Lub2;->l:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu94;

    check-cast v1, Lb94;

    invoke-virtual {v1}, Lb94;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lwc0;->X:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    check-cast v1, Lwkb;

    iget-object v2, p0, Lwc0;->o:Ljava/lang/Object;

    check-cast v2, Lwkb;

    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lwc0;->c:I

    invoke-interface {p1, v0, v1, v2, v3}, Lxc;->D(Lwc;Lwkb;Lwkb;I)V

    return-void
.end method
