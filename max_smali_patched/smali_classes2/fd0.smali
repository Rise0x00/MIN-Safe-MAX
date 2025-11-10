.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Ldka;
.implements Lvef;
.implements Ld38;
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnd;Lqtb;Lqtb;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lfd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfd0;->o:Ljava/lang/Object;

    iput p1, p0, Lfd0;->c:I

    iput-object p3, p0, Lfd0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lid0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfd0;->o:Ljava/lang/Object;

    iput p3, p0, Lfd0;->c:I

    iput-object p4, p0, Lfd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lfd0;->a:I

    iput-object p1, p0, Lfd0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfd0;->d:Ljava/lang/Object;

    iput p4, p0, Lfd0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lfd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfd0;->o:Ljava/lang/Object;

    check-cast v0, Lxg6;

    iget-object v1, p0, Lfd0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lk48;

    iget-object v1, p0, Lfd0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmt8;

    move-object v2, p1

    check-cast v2, Ly19;

    iget v3, v0, Lxg6;->b:I

    iget-object p1, v0, Lxg6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo19;

    iget v7, p0, Lfd0;->c:I

    invoke-interface/range {v2 .. v7}, Ly19;->b(ILo19;Lk48;Lmt8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfd0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lfd0;->b:Ljava/lang/Object;

    check-cast v1, Lid0;

    iget-object v2, p0, Lfd0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lid0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lfd0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lria;)V
    .locals 6

    iget-object v0, p0, Lfd0;->b:Ljava/lang/Object;

    check-cast v0, Lid0;

    iget-object v1, p0, Lfd0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfd0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lid0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v1

    iget v3, p0, Lfd0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lwcd;

    invoke-direct {v5, v3, v3}, Lwcd;-><init>(II)V

    :goto_0
    iput-object v5, v1, Lbb7;->d:Lwcd;

    sget-object v3, Lya7;->a:Lya7;

    iput-object v3, v1, Lbb7;->g:Lya7;

    new-instance v3, Lfbb;

    invoke-direct {v3}, Lfbb;-><init>()V

    iput-object v3, v1, Lbb7;->k:Luwb;

    invoke-virtual {v1}, Lbb7;->a()Lab7;

    move-result-object v1

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lma7;->a(Lab7;Ljava/lang/Object;)Lr0;

    move-result-object v1

    new-instance v3, Lhd0;

    invoke-direct {v3, p1, v0, v2, v1}, Lhd0;-><init>(Lria;Lid0;Landroid/content/Context;Lr0;)V

    sget-object p1, Lvt1;->a:Lvt1;

    invoke-virtual {v1, v3, p1}, Lr0;->m(Lfc4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lfd0;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lad2;

    iget-object v0, v1, Lfd0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lfd0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v4, v1, Lfd0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ad2"

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v8, v9, v7}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lo0a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Lo0a;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Let;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Let;-><init>(I)V

    new-instance v12, Let;

    invoke-direct {v12, v11}, Let;-><init>(I)V

    new-instance v13, Let;

    invoke-direct {v13, v11}, Let;-><init>(I)V

    new-instance v14, Lm0a;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lm0a;-><init>(Ljava/lang/Object;)V

    iget-object v15, v2, Lad2;->k:Ltw4;

    invoke-virtual {v15}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhc4;

    check-cast v15, Lob4;

    invoke-virtual {v15}, Lob4;->a()V

    :try_start_0
    iget-object v15, v2, Lad2;->m:Lqxb;

    check-cast v15, Lsxb;

    iget-object v15, v15, Lsxb;->b:Lhvb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v18, v0

    const/16 v0, 0xf

    int-to-long v0, v0

    invoke-virtual {v15, v11, v0, v1}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v19, 0x5265c00

    mul-long v0, v0, v19

    iget-object v11, v2, Lad2;->m:Lqxb;

    check-cast v11, Lsxb;

    iget-object v11, v11, Lsxb;->a:Le78;

    invoke-virtual {v11}, Lztd;->j()J

    move-result-wide v19

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v0

    move-wide/from16 v0, v21

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu92;

    if-nez v15, :cond_0

    const-string v15, "storeChatsFromServer: chatFromServer is null!"

    move-wide/from16 v25, v5

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v8, v5, v15, v6}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v5, v25

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-wide/from16 v25, v5

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v27

    if-nez v27, :cond_2

    :goto_1
    move-wide/from16 v28, v0

    move-object/from16 v27, v11

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v27, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v28, v0

    const-string v0, "storeChatsFromServer: Chat("

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v15, Lu92;->a:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, Lu92;->v0:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v8, v0, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v5, v15, Lu92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbv2;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget v0, v15, Lu92;->W0:I

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-ne v0, v6, :cond_4

    move v0, v11

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v15, Lu92;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v0, v15, Lu92;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lad2;->L()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v11

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, v2, Lad2;->a:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lad2;->u()Lt92;

    :cond_6
    iget-object v1, v2, Lad2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lad2;->a:La1f;

    invoke-virtual {v6}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt92;

    move-object/from16 v30, v3

    move/from16 v31, v4

    iget-wide v3, v6, Lt92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd2;

    goto :goto_7

    :cond_7
    move-object/from16 v30, v3

    move/from16 v31, v4

    iget-object v1, v2, Lad2;->k:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->b:Lmgd;

    iget-wide v3, v15, Lu92;->a:J

    invoke-virtual {v1, v3, v4}, Lmgd;->f(J)Lwd2;

    move-result-object v1

    if-nez v1, :cond_9

    iget v3, v15, Lu92;->W0:I

    if-ne v3, v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_9

    iget-object v1, v2, Lad2;->k:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->b:Lmgd;

    iget-wide v3, v15, Lu92;->t0:J

    invoke-virtual {v1, v3, v4}, Lmgd;->g(J)Lwd2;

    move-result-object v1

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    iget-object v1, v1, Lwd2;->b:Lvd2;

    iget-wide v3, v1, Lvd2;->m0:J

    move v6, v0

    iget-wide v0, v1, Lvd2;->n0:J

    goto :goto_8

    :cond_a
    move v6, v0

    move-wide/from16 v0, v21

    move-wide v3, v0

    :goto_8
    invoke-virtual {v2, v15, v5}, Lad2;->b0(Lu92;Lbv2;)Lt92;

    move-result-object v5

    if-eqz v6, :cond_b

    iget-object v6, v2, Lad2;->a:La1f;

    invoke-virtual {v6, v5}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_b
    if-eqz v5, :cond_11

    move-wide/from16 v32, v0

    iget-wide v0, v15, Lu92;->U0:J

    move-wide/from16 v34, v0

    iget-wide v0, v15, Lu92;->V0:J

    cmp-long v3, v34, v3

    if-nez v3, :cond_c

    cmp-long v0, v0, v32

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v0, v5, Lt92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Let;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v0, v15, Lu92;->u0:J

    iget-object v3, v15, Lu92;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v15, Lu92;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_e
    cmp-long v3, v0, v28

    if-lez v3, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 v0, v28

    :goto_9
    iget-wide v3, v5, Lt92;->a:J

    invoke-virtual {v7, v3, v4}, Lo0a;->a(J)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lt92;->b:Lvd2;

    iget-wide v3, v3, Lvd2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Let;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lad2;->v:Ltw4;

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llph;

    move-wide/from16 v28, v0

    iget-wide v0, v5, Lt92;->a:J

    new-instance v4, Lq6e;

    invoke-direct {v4, v0, v1}, Lq6e;-><init>(J)V

    invoke-virtual {v3, v4}, Llph;->b(Le5e;)V

    invoke-virtual {v5}, Lt92;->k0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lt92;->h0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v12, Let;->c:I

    move/from16 v1, v31

    if-lt v0, v1, :cond_10

    iget-object v0, v5, Lt92;->b:Lvd2;

    iget-wide v3, v0, Lvd2;->k:J

    sub-long v3, v19, v3

    cmp-long v0, v3, v23

    if-gez v0, :cond_12

    :cond_10
    iget-wide v3, v5, Lt92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Let;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lt92;->b:Lvd2;

    iget-wide v3, v0, Lvd2;->L:J

    cmp-long v5, v3, v21

    if-eqz v5, :cond_12

    iget-wide v5, v0, Lvd2;->a:J

    invoke-virtual {v14, v3, v4, v5, v6}, Lm0a;->e(JJ)V

    goto :goto_a

    :cond_11
    move/from16 v1, v31

    :cond_12
    :goto_a
    move v4, v1

    move-wide/from16 v5, v25

    move-object/from16 v11, v27

    move-wide/from16 v0, v28

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_13
    move-wide/from16 v28, v0

    move-wide/from16 v25, v5

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v25

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lad2;->k:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    invoke-virtual {v0}, Lob4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lad2;->k:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    invoke-virtual {v0}, Lob4;->b()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lad2;->m:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->v()J

    move-result-wide v0

    cmp-long v0, v0, v21

    if-nez v0, :cond_15

    iget-object v0, v2, Lad2;->m:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lztd;->x(J)V

    :cond_14
    :goto_b
    move-object v0, v12

    goto :goto_c

    :cond_15
    iget-object v0, v2, Lad2;->m:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->v()J

    move-result-wide v0

    cmp-long v0, v28, v0

    if-lez v0, :cond_14

    iget-object v0, v2, Lad2;->m:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    move-wide/from16 v3, v28

    invoke-virtual {v0, v3, v4}, Lztd;->x(J)V

    goto :goto_b

    :goto_c
    invoke-static {v7}, Lqfi;->n(Lo0a;)Ljava/util/List;

    move-result-object v12

    sget-object v15, Laq4;->o:Laq4;

    new-instance v11, Lk43;

    move-object v1, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lqj0;ZLjava/util/Set;)V

    iget-object v4, v2, Lad2;->l:Liw0;

    invoke-virtual {v4, v11}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lad2;->E:Lzc2;

    if-eqz v4, :cond_16

    invoke-interface {v4, v9}, Lzc2;->x(Ljava/util/Collection;)V

    :cond_16
    invoke-virtual {v0}, Let;->isEmpty()Z

    move-result v4

    const/16 v5, 0x10

    const-string v6, "syncMessages"

    if-nez v4, :cond_17

    iget v4, v0, Let;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v8, v9, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lhj;

    invoke-direct {v4, v2, v15, v0, v5}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v6}, Lad2;->e0(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v3}, Let;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget v0, v0, Let;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v8, v4, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Laq4;->X:Laq4;

    new-instance v4, Lhj;

    invoke-direct {v4, v2, v0, v3, v5}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v6}, Lad2;->e0(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_18
    iget v0, v1, Lm0a;->e:I

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v8, v3, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lad2;->e()V

    new-instance v0, Lax1;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "syncPins"

    invoke-virtual {v2, v0, v1}, Lad2;->e0(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_d
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v8, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_e
    iget-object v1, v2, Lad2;->k:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    invoke-virtual {v1}, Lob4;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfd0;->o:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object v1, p0, Lfd0;->b:Ljava/lang/Object;

    check-cast v1, Lqtb;

    iget-object v2, p0, Lfd0;->d:Ljava/lang/Object;

    check-cast v2, Lqtb;

    check-cast p1, Lod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lfd0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Lod;->H0(ILnd;Lqtb;Lqtb;)V

    return-void
.end method
