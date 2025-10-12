.class public final synthetic Lbv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo3;
.implements Lj63;
.implements Lwo3;
.implements Lloc;
.implements Lbva;
.implements Lpee;
.implements Lu57;
.implements Lxmd;
.implements Lwea;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lus1;
.implements Lmf6;
.implements Llz3;
.implements Lne8;
.implements Lqca;
.implements Lkad;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbv8;->a:I

    iput-object p1, p0, Lbv8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbv8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltpb;Lc02;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    iput p1, p0, Lbv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbv8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbv8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbv8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Ldv9;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(Landroid/net/Uri;Ljava/io/File;Lb54;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lxe6;

    check-cast p1, Lp10;

    new-instance v2, Ly13;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ly13;-><init>(ILxe6;)V

    invoke-static {p1, v0, v2}, Lj40;->T(Lp10;Ljava/lang/String;Lwo3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Lo49;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lh10;

    check-cast p1, Lp00;

    iget-object v0, v0, Lo49;->c:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->k()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lj40;->U(Lp00;Lh10;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lwo3;

    check-cast p1, Lp10;

    invoke-static {p1, v0, v1}, Lj40;->T(Lp10;Ljava/lang/String;Lwo3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Lvc6;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lnn8;

    check-cast p1, Lfv8;

    iget v2, v0, Lvc6;->b:I

    iget-object v0, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v0, Lvu8;

    invoke-interface {p1, v2, v0, v1}, Lfv8;->C(ILvu8;Lnn8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbv8;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lbv8;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbv8;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lmad;

    check-cast v3, Lvb0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v4, Lmad;->o:Lx90;

    iget v0, p1, Lx90;->b:I

    invoke-virtual {v4, v6, v3, v0}, Lmad;->W(Landroid/database/sqlite/SQLiteDatabase;Lvb0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lkqb;->values()[Lkqb;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v3, Lvb0;->c:Lkqb;

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    iget v11, p1, Lx90;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lvb0;->a()Lc28;

    move-result-object v12

    iget-object v13, v3, Lvb0;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lc28;->G(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iput-object v10, v12, Lc28;->c:Ljava/lang/Object;

    iget-object v10, v3, Lvb0;->b:[B

    iput-object v10, v12, Lc28;->b:Ljava/lang/Object;

    invoke-virtual {v12}, Lc28;->t()Lvb0;

    move-result-object v10

    invoke-virtual {v4, v6, v10, v11}, Lmad;->W(Landroid/database/sqlite/SQLiteDatabase;Lvb0;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta0;

    iget-wide v7, v7, Lta0;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v4, v7, :cond_4

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v6, Llad;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    iget-wide v3, v2, Lta0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v2, Lta0;->c:Lw90;

    invoke-virtual {v5}, Lw90;->c()Lsm5;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llad;

    iget-object v8, v7, Llad;->a:Ljava/lang/String;

    iget-object v7, v7, Llad;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lsm5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v2, v2, Lta0;->b:Lvb0;

    invoke-virtual {v5}, Lsm5;->b()Lw90;

    move-result-object v5

    new-instance v6, Lta0;

    invoke-direct {v6, v3, v4, v2, v5}, Lta0;-><init>(JLvb0;Lw90;)V

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :pswitch_0
    check-cast v4, Lnsc;

    check-cast v3, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lksc;

    invoke-direct {v0, v4, p1, v3, v5}, Lksc;-><init>(Lnsc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Loe3;

    invoke-direct {p1, v2, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast v4, Lhsc;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "hsc"

    const-string v7, "getRecentContactsOldWay"

    invoke-static {v0, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v0

    new-instance v3, Lfsc;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v7}, Lfsc;-><init>(Lhsc;I)V

    invoke-virtual {v0, v3}, Lraa;->g(Llob;)Luaa;

    move-result-object v0

    new-instance v3, Lfsc;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lfsc;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4}, Lraa;->h(Lmf6;I)Lraa;

    move-result-object v0

    new-array v1, v1, [Lnda;

    aput-object p1, v1, v5

    aput-object v0, v1, v2

    new-instance v8, Lcba;

    new-instance v9, Lbf3;

    invoke-direct {v9, v7, v1}, Lbf3;-><init>(ILjava/lang/Object;)V

    sget-object v10, Loch;->a:Lt7a;

    sget v11, Loy5;->a:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcba;-><init>(Lraa;Lmf6;III)V

    new-instance p1, Lfsc;

    invoke-direct {p1, v5}, Lfsc;-><init>(I)V

    new-instance v0, Lkba;

    invoke-direct {v0, v8, p1, v5}, Lkba;-><init>(Lraa;Lmf6;I)V

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Lraa;->r(J)Loda;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lpv7;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lbv8;->b:Ljava/lang/Object;

    check-cast v1, Lq39;

    iget-object v2, v0, Lbv8;->c:Ljava/lang/Object;

    check-cast v2, Lz39;

    iget-wide v10, v2, Lz39;->N0:J

    iget-object v2, v2, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Ldh9;

    iget-object v6, v1, Ldh9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v15, v6, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lg65;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lpr;

    sget-object v16, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    const/4 v3, 0x1

    aget-object v4, v16, v3

    invoke-virtual {v1, v6}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v17, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v16, v17

    invoke-virtual {v15, v6, v1}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lji7;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v11, v3

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    invoke-virtual {v1}, Lng9;->A()Ljr9;

    move-result-object v1

    invoke-virtual {v1}, Ljr9;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    invoke-virtual {v1}, Lng9;->A()Ljr9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljr9;->g(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Lpv7;->a:Lpv7;

    if-eq v8, v1, :cond_4

    sget-object v1, Lpv7;->Y:Lpv7;

    if-ne v8, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v10, v11}, Lone/me/messages/list/ui/MessagesListWidget;->Q0(J)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lhoc;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lhoc;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    invoke-virtual {v1}, Lng9;->w()Lxie;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->H0()La49;

    move-result-object v9

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v4, :cond_8

    move v12, v4

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move v12, v5

    goto :goto_4

    :cond_a
    move v12, v3

    :goto_4
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, La49;->a(JILxie;I)V

    :goto_5
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v12

    new-instance v1, Lbh9;

    move-object v9, v2

    move v4, v3

    move-wide v2, v10

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move v11, v4

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v10}, Lbh9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILpv7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    sget-object v3, Lh34;->b:Lh34;

    invoke-static {v12, v2, v3, v1, v11}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    aget-object v2, v16, v17

    invoke-virtual {v15, v6, v2, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_6
    return v11
.end method

.method public d(Lv57;)V
    .locals 1

    iget p1, p0, Lbv8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast p1, Lzh8;

    iget-object v0, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v0, Lu57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lu57;->d(Lv57;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object v0, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v0, Lu57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lu57;->d(Lv57;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvd8;)V
    .locals 4

    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Lw24;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lx8f;

    sget-object v2, Lv65;->a:Lv65;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Ls4d;->g(Lw24;Lw24;Z)Lw24;

    move-result-object v0

    sget-object v2, Ljs4;->a:Luj4;

    if-eq v0, v2, :cond_0

    sget-object v3, Ll62;->c:Ll62;

    invoke-interface {v0, v3}, Lw24;->get(Lv24;)Lu24;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    :cond_0
    new-instance v2, Lfad;

    invoke-direct {v2, v0, p1}, Lfad;-><init>(Lw24;Lvd8;)V

    new-instance v0, Lcad;

    invoke-direct {v0, v2}, Lcad;-><init>(Ld0;)V

    new-instance v3, Lb22;

    invoke-direct {v3, v0}, Lb22;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lws4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)V

    sget-object p1, Lh34;->a:Lh34;

    invoke-virtual {v2, p1, v2, v1}, Ld0;->start(Lh34;Ljava/lang/Object;Llf6;)V

    return-void
.end method

.method public f(Leba;)V
    .locals 4

    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lx5d;

    new-instance v2, Lm34;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lm34;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v1, Lx5d;->e:Lhf7;

    invoke-virtual {v0, v2}, Lhf7;->a(Lef7;)V

    new-instance v0, Lwz;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lo6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lws4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)V

    sget-object v0, Lkmc;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Leba;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public h(I)I
    .locals 13

    iget v0, p0, Lbv8;->a:I

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lbv8;->c:Ljava/lang/Object;

    iget-object v12, p0, Lbv8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Ldt9;

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    check-cast v0, La3c;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lm0c;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Ldt9;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int v0, p1, v5

    if-eqz v0, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int v0, p1, v4

    if-eqz v0, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :sswitch_0
    check-cast v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Ldt9;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lu0c;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lnwb;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Ldt9;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int v0, p1, v5

    if-eqz v0, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int v0, p1, v4

    if-eqz v0, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :sswitch_1
    check-cast v12, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Ldt9;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lgzb;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lm0c;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Ldt9;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int v0, p1, v5

    if-eqz v0, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int v0, p1, v4

    if-eqz v0, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :sswitch_2
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Ldt9;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->X:Ln4h;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lnwb;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Ldt9;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int v0, p1, v5

    if-eqz v0, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int v0, p1, v4

    if-eqz v0, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :sswitch_3
    check-cast v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Ldt9;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Y:Lr36;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lnwb;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Ldt9;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int v0, p1, v5

    if-eqz v0, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int v0, p1, v4

    if-eqz v0, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p1, v3

    if-eqz p1, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :sswitch_4
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lr8a;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v1

    instance-of v2, v1, Lbh3;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v1, Lbh3;

    goto :goto_5

    :cond_14
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Lbh3;->D(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Lr8a;

    if-eqz v1, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-virtual {v0}, Lpw7;->j()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1d

    if-ge v2, v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww7;

    check-cast v1, Lj8a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Lzce;->G(I)Lww7;

    move-result-object v2

    instance-of v4, v2, Lj8a;

    if-eqz v4, :cond_16

    check-cast v2, Lj8a;

    goto :goto_7

    :cond_16
    move-object v2, v3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lzce;->G(I)Lww7;

    move-result-object p1

    instance-of v0, p1, Lj8a;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, Lj8a;

    :cond_17
    invoke-interface {v1}, Lj8a;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v1}, Lj1e;->t()I

    move-result p1

    invoke-interface {v2}, Lj1e;->t()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v3, :cond_1e

    invoke-interface {v1}, Lj1e;->t()I

    move-result p1

    invoke-interface {v3}, Lj1e;->t()I

    move-result v0

    if-ne p1, v0, :cond_1e

    :goto_8
    if-eqz v2, :cond_1c

    invoke-interface {v1}, Lj1e;->t()I

    move-result p1

    invoke-interface {v2}, Lj1e;->t()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Lj1e;->t()I

    move-result p1

    invoke-interface {v2}, Lj1e;->t()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v2}, Lj8a;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lj1e;->t()I

    move-result p1

    invoke-interface {v3}, Lj1e;->t()I

    move-result v0

    if-ne p1, v0, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    move v6, v9

    goto :goto_b

    :cond_1d
    :goto_a
    move v6, v10

    :cond_1e
    :goto_b
    return v6

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lxde;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbv8;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lbv8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lbv8;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lxde;)V

    return-void

    :pswitch_0
    iget-object v2, v0, Lbv8;->b:Ljava/lang/Object;

    check-cast v2, Lfv9;

    iget-object v3, v0, Lbv8;->c:Ljava/lang/Object;

    check-cast v3, Lb18;

    iget-object v4, v2, Lfv9;->X:Lwpd;

    invoke-virtual {v4, v3}, Lwpd;->h(Lb18;)Lypd;

    move-result-object v4

    iget-object v2, v2, Lfv9;->o:Landroid/content/Context;

    invoke-virtual {v3}, Lb18;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lyhh;->x(Landroid/content/Context;Landroid/net/Uri;)Lrt5;

    move-result-object v2

    iget-object v5, v2, Lrt5;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lypd;->b:Lb9g;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v6, Lb9g;->d:Z

    new-instance v7, Llrf;

    invoke-virtual {v3}, Lb18;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Lrt5;->d:I

    iget-object v3, v4, Lypd;->b:Lb9g;

    iget v4, v3, Lb9g;->b:F

    iget-wide v12, v2, Lrt5;->c:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lb9g;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Llrf;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Lbp9;

    new-instance v4, Lzo9;

    invoke-virtual {v3}, Lb18;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lrt5;->d:I

    invoke-direct {v4, v6, v3, v5, v7}, Lzo9;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lrt5;->c:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lbp9;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Lxde;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Lw7b;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lw7b;->c:Ljava/lang/Object;

    check-cast v2, Lds;

    invoke-virtual {v2, v1}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcva;)V
    .locals 10

    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lgbe;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    sget-object v2, Lcva;->X:Lcva;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v4

    iget-wide v5, v1, Lgbe;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyf9;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Lyf9;-><init>(Lng9;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_0
    return-void
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Luqb;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lg12;

    iget-object v0, v0, Luqb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Li67;->c:Li67;

    invoke-static {v2}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v2

    new-instance v3, La0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, La0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lfu8;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lfu8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v2

    new-instance v3, Leab;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v1}, Leab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lgw1;

    invoke-direct {v2, p1, v0}, Lgw1;-><init>(Lts1;Lc02;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lc02;

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lc02;->f(Ljava/util/concurrent/Executor;Lgw1;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    iget-object v2, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v2, Lp4b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp4b;->a:Ljava/lang/Object;

    check-cast v2, Lts1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lts1;->c()V

    :cond_0
    new-instance v2, Lp4b;

    invoke-direct {v2, p1, v1}, Lp4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Leqd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 5

    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Lppe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lope;

    invoke-direct {v2, p1}, Lope;-><init>(Lorg/webrtc/RTCStatsReport;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lv7b;->y:Lpmc;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "STATISTICS_DEBUG"

    invoke-interface {p1, v3, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lppe;->a(Lope;)V

    return-void
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 6

    iget-object v0, p0, Lbv8;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v1, p0, Lbv8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lon7;->a:I

    sget v3, Lon7;->c:I

    invoke-static {v3}, Lon7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lon7;->a(Landroid/content/Context;)I

    move-result v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, v1, :cond_0

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Li40;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lon7;->a(Landroid/content/Context;)I

    move-result v5

    if-lt v3, v5, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lon7;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    iget-object v3, p2, Lq8h;->a:Lo8h;

    invoke-virtual {v3, v1}, Lo8h;->f(I)Lcd7;

    move-result-object v1

    iget v1, v1, Lcd7;->d:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v1, v0, Li40;->b:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
