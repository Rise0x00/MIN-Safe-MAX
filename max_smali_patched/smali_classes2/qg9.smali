.class public final synthetic Lqg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lqg9;->a:I

    iput-object p1, p0, Lqg9;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lqg9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lqg9;->a:I

    const/4 v2, 0x2

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Lqg9;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v5, Lo7g;

    sget-object v1, Ldc9;->a:Lbp7;

    sget-object v1, Lec9;->a:Lec9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lplb;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Leag;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lj80;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lj80;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lwlb;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Ltcg;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Llm5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    iget-object v1, v0, Lqg9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    new-instance v4, Log9;

    invoke-direct {v4, v1, v2}, Log9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v16, Lrn7;

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/4 v15, 0x1

    const-class v17, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v18, "onMessageLongClick"

    const-string v19, "onMessageLongClick(J)V"

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v14

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v17

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v5 .. v17}, Lo7g;-><init>(Lbp7;Lbp7;Lj80;Lbp7;Lbp7;Lbp7;JLgd9;Log9;Lrn7;Lor7;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Lwh9;

    const-string v1, "ARG_LOAD_MARK"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lb75;->a:Lb75;

    :cond_1
    move-object v12, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v5 .. v14}, Lwh9;-><init>(JJJLjava/util/List;ZZ)V

    move-object v1, v5

    sget-object v3, Lec9;->a:Lec9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lid9;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid9;

    sget-object v8, Lhn4;->X:Lhn4;

    iget-object v4, v4, Lid9;->a:La5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v5, Lsed;->X:Lsed;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v5, Llee;->Y:Llee;

    :goto_1
    const-class v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-class v10, Lr8f;

    invoke-virtual {v4, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8f;

    const-class v11, Lm13;

    invoke-virtual {v4, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v13, Lsi9;

    invoke-virtual {v4, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v14, Ldob;

    invoke-virtual {v4, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v15, Lula;

    invoke-virtual {v4, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v2, Lhx3;

    invoke-virtual {v4, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    move-object/from16 v23, v1

    new-instance v1, Lmt8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lmt8;->o:J

    iput-object v8, v1, Lmt8;->a:Ljava/lang/Object;

    iput-object v5, v1, Lmt8;->b:Ljava/lang/Object;

    move-object/from16 v24, v3

    new-instance v3, Lu55;

    move-object/from16 v18, v11

    const/16 v11, 0x19

    invoke-direct {v3, v12, v11, v1}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Ls5f;

    invoke-direct {v11, v3}, Ls5f;-><init>(Lve6;)V

    iput-object v11, v1, Lmt8;->c:Ljava/lang/Object;

    new-instance v3, Lar;

    const/4 v11, 0x7

    invoke-direct {v3, v12, v13, v1, v11}, Lar;-><init>(Lbp7;Lbp7;Ljava/lang/Object;I)V

    new-instance v11, Ls5f;

    invoke-direct {v11, v3}, Ls5f;-><init>(Lve6;)V

    iput-object v11, v1, Lmt8;->X:Ljava/lang/Object;

    new-instance v3, Lmc5;

    const-string v11, "MessagesListLoader#"

    invoke-static {v6, v7, v11}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lmc5;-><init>(Ljava/lang/String;)V

    new-instance v11, Ltf2;

    move-object/from16 v19, v1

    const/4 v1, 0x3

    invoke-direct {v11, v9, v4, v1}, Ltf2;-><init>(Landroid/content/Context;La5;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v11}, Ls5f;-><init>(Lve6;)V

    new-instance v11, Ltf2;

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-direct {v11, v9, v4, v3}, Ltf2;-><init>(Landroid/content/Context;La5;I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v11}, Ls5f;-><init>(Lve6;)V

    const-class v9, Lec5;

    invoke-virtual {v4, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v11, Lxl6;

    invoke-virtual {v4, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    move-object/from16 v17, v14

    const-class v14, Lmid;

    invoke-virtual {v4, v14}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lmid;

    move-object/from16 v22, v1

    new-instance v1, Lmw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lmw;->b:J

    iput-object v10, v1, Lmw;->c:Ljava/lang/Object;

    iput-object v8, v1, Lmw;->d:Ljava/lang/Object;

    iput-object v5, v1, Lmw;->e:Ljava/lang/Object;

    iput-object v0, v1, Lmw;->f:Ljava/lang/Object;

    const-class v0, Lmw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmw;->a:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lmw;->g:Ljava/lang/Object;

    iput-object v15, v1, Lmw;->h:Ljava/lang/Object;

    iput-object v12, v1, Lmw;->i:Ljava/lang/Object;

    iput-object v9, v1, Lmw;->j:Ljava/lang/Object;

    iput-object v13, v1, Lmw;->k:Ljava/lang/Object;

    iput-object v11, v1, Lmw;->l:Ljava/lang/Object;

    new-instance v5, Lz5;

    const/16 v9, 0xa

    invoke-direct {v5, v9, v1}, Lz5;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ls5f;

    invoke-direct {v9, v5}, Ls5f;-><init>(Lve6;)V

    iput-object v9, v1, Lmw;->m:Ljava/lang/Object;

    invoke-interface/range {v25 .. v25}, Lcw6;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lfw;

    const/4 v9, 0x0

    invoke-direct {v5, v13, v1, v9}, Lfw;-><init>(Lbp7;Lmw;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v0, v9, v9, v5, v11}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_4
    new-instance v5, Luw;

    const-class v0, Lraf;

    invoke-virtual {v4, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lraf;

    move-object v0, v10

    new-instance v10, Lhd9;

    invoke-direct {v10, v12}, Lhd9;-><init>(Lbp7;)V

    const-class v11, Lne2;

    invoke-virtual {v4, v11}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lne2;

    const-class v13, Lwm9;

    invoke-virtual {v4, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwm9;

    invoke-virtual {v4, v14}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmid;

    move-object/from16 v16, v12

    move-object v12, v13

    move-object/from16 v15, v17

    move-object v13, v1

    move-object/from16 v1, v18

    invoke-direct/range {v5 .. v14}, Luw;-><init>(JLhn4;Lraf;Lhd9;Lne2;Lwm9;Lmw;Lmid;)V

    move-object/from16 v18, v13

    const-class v8, Lov0;

    invoke-virtual {v4, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lov0;

    new-instance v12, Lqc9;

    invoke-direct {v12, v6, v7, v8, v0}, Lqc9;-><init>(JLov0;Lr8f;)V

    const-class v8, Lz24;

    invoke-virtual {v4, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz24;

    new-instance v9, Llla;

    move-object/from16 v13, v22

    invoke-direct {v9, v13, v3, v15, v2}, Llla;-><init>(Ls5f;Ls5f;Lbp7;Lbp7;)V

    const-class v2, Lzk6;

    invoke-virtual {v4, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v10, Lwj3;

    invoke-virtual {v4, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lwj3;

    new-instance v11, Ldw;

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    move-object v5, v11

    move-object/from16 v11, v21

    const/16 v21, 0x28

    const/16 v22, 0xf

    move-object v10, v0

    move-object v14, v3

    move-object v15, v8

    move-wide/from16 v26, v6

    move-object v7, v2

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-wide/from16 v8, v26

    invoke-direct/range {v5 .. v22}, Ldw;-><init>(Lbp7;Lbp7;JLr8f;Lmc5;Lqc9;Ls5f;Ls5f;Lz24;Llla;Lgv6;Lfu;Lhzc;Lwj3;II)V

    move-wide v6, v8

    sget-object v0, Ldc9;->a:Lbp7;

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Llqc;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lo49;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo49;

    new-instance v3, Lbb7;

    invoke-direct {v3, v2}, Lbb7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lara;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    new-instance v12, Lab8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Lab8;->a:J

    const-class v4, Lab8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lab8;->b:Ljava/lang/Object;

    iput-object v0, v12, Lab8;->c:Ljava/lang/Object;

    iput-object v1, v12, Lab8;->o:Ljava/lang/Object;

    iput-object v3, v12, Lab8;->Y:Ljava/lang/Object;

    iput-object v2, v12, Lab8;->X:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmh1;

    new-instance v13, Lr6d;

    new-instance v2, Lpg9;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v13, v2}, Lr6d;-><init>(Lve6;)V

    new-instance v8, Lng9;

    move-object v11, v5

    move-object/from16 v9, v23

    invoke-direct/range {v8 .. v13}, Lng9;-><init>(Lwh9;Lmh1;Ldw;Lab8;Lr6d;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
