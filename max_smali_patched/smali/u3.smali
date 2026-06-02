.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu3;->a:I

    iput-object p2, p0, Lu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lu3;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lcee;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lcee;->b()Ls7c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-static {v7, v6, v0}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Ls7c;->a:Lide;

    new-instance v7, Lv06;

    invoke-direct {v7, v3, v6, v0}, Lv06;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v5, v4, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6c;

    invoke-static {v3}, Lcee;->c(Lx6c;)Lw6c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lxde;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2}, Lxde;->g()Ld0a;

    move-result-object v0

    sget-object v11, Lkw9;->c:Lkw9;

    move-object v10, v0

    check-cast v10, Le1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0, v9}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, Le1a;->a:Lide;

    new-instance v6, Ls0a;

    invoke-direct/range {v6 .. v11}, Ls0a;-><init>(Ljava/lang/String;Ljava/util/List;ILe1a;Lkw9;)V

    invoke-static {v0, v5, v4, v6}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lide;

    check-cast v0, Lrk4;

    invoke-virtual {v2, v0}, Lide;->g(Lrk4;)Lbgg;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Loz4;

    check-cast v0, Lyfg;

    iput-object v0, v2, Loz4;->h:Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Ln3e;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Ljs7;

    check-cast v0, Ldqb;

    iget v0, v2, Ljs7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Ldia;

    check-cast v0, Lsie;

    const-string v7, "INSERT OR REPLACE INTO `presence` (`contactServerId`,`seen`,`status`) VALUES (?,?,?)"

    invoke-interface {v0, v7}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v7

    :try_start_0
    iget-object v0, v2, Ldia;->b:[J

    iget-object v8, v2, Ldia;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ldia;->a:[J

    array-length v9, v2

    sub-int/2addr v9, v3

    if-ltz v9, :cond_4

    move v10, v4

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v4

    :goto_2
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 p1, v14

    move/from16 v17, v15

    aget-wide v14, v0, v16

    aget-object v16, v8, v16

    move-object/from16 v4, v16

    check-cast v4, Lgsc;

    invoke-interface {v7, v5, v14, v15}, Lyie;->b(IJ)V

    iget v14, v4, Lgsc;->a:I

    invoke-interface {v7, v3, v14}, Lyie;->O(II)V

    iget-object v4, v4, Lgsc;->b:Lctc;

    iget-byte v4, v4, Lctc;->a:B

    const/4 v14, 0x3

    invoke-interface {v7, v14, v4}, Lyie;->O(II)V

    invoke-interface {v7}, Lyie;->y0()Z

    invoke-interface {v7}, Lyie;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_1
    move/from16 p1, v14

    move/from16 v17, v15

    :goto_3
    shr-long v11, v11, p1

    add-int/lit8 v15, v17, 0x1

    move/from16 v14, p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, v14

    if-ne v13, v4, :cond_4

    :cond_3
    if-eq v10, v9, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v7, v6}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v2}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lgsc;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lysc;

    iget-object v2, v2, Lasc;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "notifQueue: onUndeliveredElement "

    invoke-static {v0, v5}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lasc;

    check-cast v0, Lorc;

    iget-object v2, v2, Lasc;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onUndeliveredElement: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, La15;

    check-cast v0, Ld4c;

    return-object v2

    :pswitch_a
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lshb;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lsya;

    check-cast v0, Lu06;

    iget-object v0, v2, Lsya;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo52;->B(Ljava/lang/Object;)V

    throw v6

    :pswitch_c
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lhaa;

    check-cast v0, Ljava/lang/Throwable;

    const-class v3, Lhaa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": cancel startObserve(), reason="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Laaa;

    check-cast v0, Lds7;

    iget-object v2, v2, Laaa;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lds7;->d:Ljava/lang/String;

    iget-object v0, v0, Lds7;->q:[Lhs7;

    invoke-virtual {v2, v3, v0}, Lr8d;->a(Ljava/lang/String;[Lhs7;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v0, Lxs6;

    iget-object v2, v2, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v2}, Lsab;->h()Lco7;

    move-result-object v2

    if-eqz v2, :cond_d

    iput-object v0, v2, Lco7;->k:Lxs6;

    :cond_d
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lqr8;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lqr8;->a()V

    :cond_e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-static {v2}, Lph4;->a(Ll94;)V

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v0

    iget-object v0, v0, Lru7;->z0:Lzo5;

    sget-object v2, Ldu7;->b:Ldu7;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Luf4;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Luf4;->b:Lceb;

    iget-object v0, v0, Lceb;->a:Landroid/content/Context;

    sget v4, Lbie;->x0:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "all.chat.folder"

    sget-object v11, Lyj5;->a:Lyj5;

    invoke-virtual {v2}, Luf4;->l()Ljgb;

    move-result-object v2

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    move-object v12, v11

    goto :goto_9

    :cond_f
    move-object v12, v6

    :goto_9
    sget-object v13, Lpj5;->a:Lpj5;

    invoke-static {v2, v0, v6}, Ljgb;->b(Ljgb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v14, Lqj5;->a:Lqj5;

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lnf6;

    const/4 v10, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v7 .. v25}, Lnf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->e1:Llge;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Llge;->l(Z)V

    :cond_10
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lx93;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lx93;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lx93;->b()V

    invoke-virtual {v2}, Lx93;->c()V

    iget-object v3, v2, Lx93;->e:Lac3;

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_11
    iput-object v6, v2, Lx93;->e:Lac3;

    iget-object v3, v2, Lx93;->f:Lpn4;

    if-eqz v3, :cond_12

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lp2e;)V

    :cond_12
    iput-object v6, v2, Lx93;->f:Lpn4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput v5, v2, Lx93;->i:I

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_14

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v2

    iget-object v5, v2, Lq83;->D1:Lsif;

    invoke-virtual {v5, v0}, Lsif;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lq83;->G1:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "drop chat #"

    invoke-static {v3, v4, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lv53;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v2, Lv53;->b:Ls83;

    invoke-virtual {v3}, Ls83;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    iget-boolean v3, v2, Lv53;->X:Z

    if-nez v3, :cond_16

    iput-boolean v5, v2, Lv53;->X:Z

    iget-object v3, v2, Lv53;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup2;

    invoke-virtual {v3, v0}, Lup2;->y(I)V

    :cond_16
    iget-boolean v0, v2, Lv53;->o:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, Lv53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Ln2e;)V

    :cond_17
    move v4, v5

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v2, "SELECT * FROM chats"

    iget-object v3, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v3, Lv43;

    check-cast v0, Lsie;

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_2
    const-string v0, "id"

    invoke-static {v2, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v2, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Lyie;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v3}, Lv43;->a()Lpb3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lpb3;->c([B)Lwm2;

    move-result-object v16

    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v8}, Lyie;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lrn2;

    invoke-direct/range {v11 .. v22}, Lrn2;-><init>(JJLwm2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v2, "SELECT * FROM battery ORDER BY sliceTime ASC"

    iget-object v3, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v3, Lis0;

    check-cast v0, Lsie;

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_3
    const-string v0, "id"

    invoke-static {v2, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sliceTime"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "payload"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Lyie;->getBlob(I)[B

    move-result-object v7

    iget-object v8, v3, Lis0;->c:Ltra;

    new-instance v8, Ls1g;

    invoke-direct {v8}, Ls1g;-><init>()V

    invoke-static {v8, v7}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ls1g;

    new-instance v8, Ljs0;

    invoke-direct/range {v8 .. v13}, Ljs0;-><init>(JJLs1g;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lma0;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lma0;->c:Loha;

    iget-object v2, v2, Lma0;->l:Lwx3;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-object v3, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lgfe;->A0:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfe;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_1a
    :goto_10
    monitor-exit v3

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_11
    monitor-exit v3

    throw v0

    :pswitch_19
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Ld90;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Ld90;->a:Loha;

    iget-object v3, v2, Ld90;->h:Lb90;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-object v4, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v4

    :try_start_5
    iget-object v5, v0, Lgfe;->A0:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfe;

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_1b
    :goto_12
    monitor-exit v4

    iget-object v0, v2, Ld90;->b:Lmrf;

    invoke-virtual {v0}, Lmrf;->get()Lf0i;

    move-result-object v0

    iget-object v2, v2, Ld90;->i:Lc90;

    invoke-interface {v0, v2}, Lf0i;->B(Ld0i;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_13
    monitor-exit v4

    throw v0

    :pswitch_1a
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lh00;

    check-cast v0, Ly87;

    invoke-virtual {v2, v0}, Lh00;->m(Ly87;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lzc3;

    check-cast v0, Landroid/app/Activity;

    sget-object v3, Lxj3;->b:Lxj3;

    instance-of v4, v0, Laa;

    if-eqz v4, :cond_1c

    move-object v6, v0

    check-cast v6, Laa;

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Laa;->d()Z

    move-result v4

    if-ne v4, v5, :cond_1d

    move v4, v5

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    :goto_14
    if-eqz v6, :cond_1e

    invoke-interface {v6}, Laa;->c()Z

    move-result v6

    if-ne v6, v5, :cond_1e

    move v6, v5

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v7, 0x1e

    const/16 v8, 0x23

    if-nez v4, :cond_22

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->w()Lxj3;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lr5e;

    invoke-direct {v10, v9}, Lr5e;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_1f

    new-instance v9, Lqui;

    invoke-direct {v9, v0, v10}, Lqui;-><init>(Landroid/view/Window;Lr5e;)V

    goto :goto_16

    :cond_1f
    if-lt v9, v7, :cond_20

    new-instance v9, Lpui;

    invoke-direct {v9, v0, v10}, Lpui;-><init>(Landroid/view/Window;Lr5e;)V

    goto :goto_16

    :cond_20
    new-instance v9, Loui;

    invoke-direct {v9, v0, v10}, Loui;-><init>(Landroid/view/Window;Lr5e;)V

    :goto_16
    if-eq v4, v3, :cond_21

    move v4, v5

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v9, v4}, Lyn8;->L(Z)V

    :cond_22
    if-nez v6, :cond_27

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->w()Lxj3;

    move-result-object v2

    if-eq v2, v3, :cond_23

    goto :goto_18

    :cond_23
    const/4 v5, 0x0

    :goto_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_24

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_19

    :cond_24
    invoke-static {v0, v5}, Lf5;->n(Landroid/view/Window;Z)V

    :goto_19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lr5e;

    invoke-direct {v3, v2}, Lr5e;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_25

    new-instance v2, Lqui;

    invoke-direct {v2, v0, v3}, Lqui;-><init>(Landroid/view/Window;Lr5e;)V

    goto :goto_1a

    :cond_25
    if-lt v2, v7, :cond_26

    new-instance v2, Lpui;

    invoke-direct {v2, v0, v3}, Lpui;-><init>(Landroid/view/Window;Lr5e;)V

    goto :goto_1a

    :cond_26
    new-instance v2, Loui;

    invoke-direct {v2, v0, v3}, Loui;-><init>(Landroid/view/Window;Lr5e;)V

    :goto_1a
    invoke-virtual {v2, v5}, Lyn8;->K(Z)V

    :cond_27
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1c
    iget-object v2, v1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Ld4;

    check-cast v0, Ll46;

    new-instance v3, Lv3;

    invoke-direct {v3, v2}, Lv3;-><init>(Ld4;)V

    invoke-virtual {v0, v3}, Ll46;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
