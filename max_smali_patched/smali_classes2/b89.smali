.class public final synthetic Lb89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lb89;->a:I

    iput-object p1, p0, Lb89;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lb89;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lb89;->a:I

    const-string v2, "ARG_CHAT_ID"

    iget-object v3, v0, Lb89;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v4, Lalf;

    sget-object v1, Lz39;->a:Lz39;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lp6b;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Llnf;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lv80;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv80;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ly6b;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lxpf;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    iget-object v14, v0, Lb89;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v14, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    new-instance v1, Lz79;

    const/4 v2, 0x4

    invoke-direct {v1, v14, v2}, Lz79;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Ljw;

    const/16 v18, 0x0

    const/16 v19, 0x1d

    const/4 v13, 0x2

    const-class v15, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v16, "onMessageClick"

    const-string v17, "onMessageClick(JLandroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v15

    move-object v13, v1

    move-object v14, v12

    move-object v12, v0

    invoke-direct/range {v4 .. v15}, Lalf;-><init>(Lth7;Lth7;Lv80;Lth7;Lth7;JLv49;Lz79;Ljw;Lfk7;)V

    return-object v4

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v4, Lf99;

    const-string v1, "ARG_LOAD_MARK"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "ARG_HIGHLIGHTS"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lr25;->a:Lr25;

    :cond_1
    move-object v11, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lf99;-><init>(JJJLjava/util/List;ZZ)V

    move-object v1, v4

    sget-object v2, Lz39;->a:Lz39;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lw49;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw49;

    sget-object v7, Lck4;->X:Lck4;

    iget-object v3, v3, Lw49;->a:Ls4;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    sget-object v4, Lqs9;->Y:Lqs9;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lrs9;->Y:Lrs9;

    :goto_1
    const-class v8, Landroid/content/Context;

    invoke-virtual {v3, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-class v9, Lhoe;

    invoke-virtual {v3, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lhoe;

    const-class v9, Lsz2;

    invoke-virtual {v3, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    const-class v11, Lba9;

    invoke-virtual {v3, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    const-class v12, Ld9b;

    invoke-virtual {v3, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    const-class v13, Lmba;

    invoke-virtual {v3, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const-class v14, Lvu3;

    invoke-virtual {v3, v14}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    move-object/from16 v24, v1

    new-instance v1, Lrl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lrl8;->o:J

    iput-object v7, v1, Lrl8;->a:Ljava/lang/Object;

    iput-object v4, v1, Lrl8;->b:Ljava/lang/Object;

    move-object/from16 v25, v2

    new-instance v2, Lqq3;

    move-object/from16 v17, v9

    const/16 v9, 0x18

    invoke-direct {v2, v10, v9, v1}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lkle;

    invoke-direct {v9, v2}, Lkle;-><init>(Ld96;)V

    iput-object v9, v1, Lrl8;->c:Ljava/lang/Object;

    new-instance v2, Lq81;

    const/4 v9, 0x5

    invoke-direct {v2, v10, v11, v1, v9}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lkle;

    invoke-direct {v9, v2}, Lkle;-><init>(Ld96;)V

    iput-object v9, v1, Lrl8;->X:Ljava/lang/Object;

    new-instance v2, Lkp6;

    const-string v9, "MessagesListLoader#"

    invoke-static {v5, v6, v9}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lkp6;-><init>(Ljava/lang/String;)V

    new-instance v9, Lbf2;

    move-object/from16 v18, v1

    const/4 v1, 0x3

    invoke-direct {v9, v8, v3, v1}, Lbf2;-><init>(Landroid/content/Context;Ls4;I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v9}, Lkle;-><init>(Ld96;)V

    new-instance v9, Lbf2;

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v9, v8, v3, v2}, Lbf2;-><init>(Landroid/content/Context;Ls4;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v9}, Lkle;-><init>(Ld96;)V

    const-class v8, Lo75;

    invoke-virtual {v3, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v9, Lxf6;

    invoke-virtual {v3, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    move-object/from16 v21, v12

    const-class v12, Lt1d;

    invoke-virtual {v3, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lt1d;

    move-object/from16 v22, v1

    new-instance v1, Lxw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lxw;->b:J

    iput-object v15, v1, Lxw;->c:Ljava/lang/Object;

    iput-object v7, v1, Lxw;->d:Ljava/lang/Object;

    iput-object v4, v1, Lxw;->e:Ljava/lang/Object;

    iput-object v0, v1, Lxw;->f:Ljava/lang/Object;

    const-class v0, Lxw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxw;->a:Ljava/lang/String;

    move-object v0, v15

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lxw;->g:Ljava/lang/Object;

    iput-object v13, v1, Lxw;->h:Ljava/lang/Object;

    iput-object v10, v1, Lxw;->i:Ljava/lang/Object;

    iput-object v8, v1, Lxw;->j:Ljava/lang/Object;

    iput-object v11, v1, Lxw;->k:Ljava/lang/Object;

    iput-object v9, v1, Lxw;->l:Ljava/lang/Object;

    new-instance v8, Lt5;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v1}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lkle;

    invoke-direct {v9, v8}, Lkle;-><init>(Ld96;)V

    iput-object v9, v1, Lxw;->m:Ljava/lang/Object;

    invoke-interface {v4}, Llp6;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lrw;

    const/4 v8, 0x0

    invoke-direct {v4, v11, v1, v8}, Lrw;-><init>(Lth7;Lxw;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v4, v9}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_4
    new-instance v4, Lex;

    const-class v0, Lhqe;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhqe;

    new-instance v9, Llm;

    const/16 v0, 0x11

    invoke-direct {v9, v0, v10}, Llm;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvd2;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd2;

    move-object/from16 v16, v0

    const-class v0, Lge9;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge9;

    invoke-virtual {v3, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1d;

    move-object/from16 v19, v12

    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v0, v21

    invoke-direct/range {v4 .. v13}, Lex;-><init>(JLck4;Lhqe;Llm;Lvd2;Lge9;Lxw;Lt1d;)V

    const-class v7, Lrv0;

    invoke-virtual {v3, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrv0;

    new-instance v13, Lg49;

    invoke-direct {v13, v5, v6, v7, v15}, Lg49;-><init>(JLrv0;Lhoe;)V

    const-class v7, Lk04;

    invoke-virtual {v3, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk04;

    new-instance v8, Lcba;

    move-object/from16 v9, v22

    invoke-direct {v8, v9, v2, v0, v14}, Lcba;-><init>(Lkle;Lkle;Lth7;Lth7;)V

    const-class v0, Lze6;

    invoke-virtual {v3, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v10, Leh3;

    invoke-virtual {v3, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Leh3;

    new-instance v10, Lpw;

    const/16 v22, 0x28

    const/16 v23, 0xf

    move-object v14, v9

    move-object v11, v15

    move-object v15, v2

    move-object/from16 v26, v8

    move-object v8, v0

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object v4, v10

    move-wide v9, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v16, v7

    move-object/from16 v19, v12

    move-object/from16 v7, v17

    move-object/from16 v12, v27

    move-object/from16 v17, v26

    invoke-direct/range {v4 .. v23}, Lpw;-><init>(Lth7;Lth7;Lth7;Lth7;JLhoe;Lkp6;Lg49;Lkle;Lkle;Lk04;Lcba;Lpo6;Lku;Lejc;Leh3;II)V

    move-wide v5, v9

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lcbc;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lpw8;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw8;

    new-instance v3, La47;

    invoke-direct {v3, v2}, La47;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v7, Lfga;

    invoke-virtual {v2, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    new-instance v11, Lb38;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v11, Lb38;->a:J

    const-class v5, Lb38;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lb38;->b:Ljava/lang/Object;

    iput-object v0, v11, Lb38;->c:Ljava/lang/Object;

    iput-object v1, v11, Lb38;->o:Ljava/lang/Object;

    iput-object v3, v11, Lb38;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lb38;->X:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lb89;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmh1;

    new-instance v12, Lwd8;

    new-instance v1, La89;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v12, v1}, Lwd8;-><init>(Ld96;)V

    new-instance v7, Ly79;

    move-object v10, v4

    move-object/from16 v8, v24

    invoke-direct/range {v7 .. v12}, Ly79;-><init>(Lf99;Lmh1;Lpw;Lb38;Lwd8;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
