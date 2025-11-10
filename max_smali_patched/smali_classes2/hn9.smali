.class public final synthetic Lhn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lhn9;->a:I

    iput-object p1, p0, Lhn9;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lhn9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lhn9;->a:I

    const/4 v2, 0x2

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Lhn9;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v5, Ljlg;

    sget-object v1, Lxi9;->a:Lru7;

    sget-object v1, Lyi9;->a:Lyi9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lhub;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lvng;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lr80;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lr80;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Loub;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lmqg;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lkq5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    sget-object v12, Lxi9;->c:Lru7;

    iget-object v1, v0, Lhn9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    new-instance v4, Lfn9;

    invoke-direct {v4, v1, v2}, Lfn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v15, Ljh9;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v16, 0x1

    const-class v18, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v19, "onMessageLongClick"

    const-string v20, "onMessageLongClick(J)V"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v18}, Ljlg;-><init>(Lru7;Lru7;Lr80;Lru7;Lru7;Lru7;Lru7;JLak9;Lfn9;Ljh9;Lzw7;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Loo9;

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

    sget-object v1, Lna5;->a:Lna5;

    :cond_1
    move-object v12, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v5 .. v14}, Loo9;-><init>(JJJLjava/util/List;ZZ)V

    move-object v1, v5

    sget-object v3, Lyi9;->a:Lyi9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lbk9;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk9;

    sget-object v8, Laq4;->o:Laq4;

    iget-object v4, v4, Lbk9;->a:Lt5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v5, Lqtd;->t0:Lqtd;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v5, Lrtd;->t0:Lrtd;

    :goto_1
    const-class v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-class v10, Ltlf;

    invoke-virtual {v4, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltlf;

    const-class v11, Lu23;

    invoke-virtual {v4, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v13, Lmp9;

    invoke-virtual {v4, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v14, Lxwb;

    invoke-virtual {v4, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v15, Lqta;

    invoke-virtual {v4, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v2, Liz3;

    invoke-virtual {v4, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    move-object/from16 v23, v1

    new-instance v1, Li09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Li09;->d:J

    iput-object v8, v1, Li09;->a:Ljava/lang/Object;

    iput-object v5, v1, Li09;->b:Ljava/lang/Object;

    move-object/from16 v24, v3

    new-instance v3, Lwaa;

    move-object/from16 v18, v11

    const/16 v11, 0x18

    invoke-direct {v3, v12, v11, v1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Ltif;

    invoke-direct {v11, v3}, Ltif;-><init>(Loi6;)V

    iput-object v11, v1, Li09;->c:Ljava/lang/Object;

    new-instance v3, Lxr;

    invoke-direct {v3, v12, v13, v1}, Lxr;-><init>(Lru7;Lru7;Li09;)V

    new-instance v11, Ltif;

    invoke-direct {v11, v3}, Ltif;-><init>(Loi6;)V

    iput-object v11, v1, Li09;->o:Ljava/lang/Object;

    new-instance v3, Lcua;

    const-string v11, "MessagesListLoader#"

    invoke-static {v6, v7, v11}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v1

    const/16 v1, 0x14

    invoke-direct {v3, v1, v11}, Lcua;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhh2;

    const/4 v11, 0x3

    invoke-direct {v1, v9, v4, v11}, Lhh2;-><init>(Landroid/content/Context;Lt5;I)V

    new-instance v11, Ltif;

    invoke-direct {v11, v1}, Ltif;-><init>(Loi6;)V

    new-instance v1, Lhh2;

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-direct {v1, v9, v4, v3}, Lhh2;-><init>(Landroid/content/Context;Lt5;I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v1}, Ltif;-><init>(Loi6;)V

    const-class v1, Lvf5;

    invoke-virtual {v4, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v9, Lsp6;

    invoke-virtual {v4, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    move-object/from16 v17, v11

    const-class v11, Lotd;

    invoke-virtual {v4, v11}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v14

    move-object/from16 v14, v22

    check-cast v14, Lotd;

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, Ljx;->b:J

    iput-object v10, v0, Ljx;->c:Ljava/lang/Object;

    iput-object v8, v0, Ljx;->d:Ljava/lang/Object;

    iput-object v5, v0, Ljx;->e:Ljava/lang/Object;

    iput-object v14, v0, Ljx;->f:Ljava/lang/Object;

    const-class v14, Ljx;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljx;->a:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    invoke-static {v5}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v0, Ljx;->g:Ljava/lang/Object;

    iput-object v15, v0, Ljx;->h:Ljava/lang/Object;

    iput-object v12, v0, Ljx;->i:Ljava/lang/Object;

    iput-object v1, v0, Ljx;->j:Ljava/lang/Object;

    iput-object v13, v0, Ljx;->k:Ljava/lang/Object;

    iput-object v9, v0, Ljx;->l:Ljava/lang/Object;

    new-instance v1, Ln6;

    const/16 v9, 0xc

    invoke-direct {v1, v9, v0}, Ln6;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ltif;

    invoke-direct {v9, v1}, Ltif;-><init>(Loi6;)V

    iput-object v9, v0, Ljx;->m:Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, Lc07;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcx;

    const/4 v9, 0x0

    invoke-direct {v1, v13, v0, v9}, Lcx;-><init>(Lru7;Ljx;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v5, v9, v9, v1, v13}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_4
    new-instance v5, Lrx;

    const-class v1, Lrnf;

    invoke-virtual {v4, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrnf;

    move-object v1, v10

    new-instance v10, Lt71;

    invoke-direct {v10, v12}, Lt71;-><init>(Lru7;)V

    const-class v13, Lyf2;

    invoke-virtual {v4, v13}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyf2;

    const-class v14, Lpt9;

    invoke-virtual {v4, v14}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpt9;

    invoke-virtual {v4, v11}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lotd;

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v26, v18

    move-object/from16 v15, v25

    move-object v14, v11

    move-object v11, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-direct/range {v5 .. v14}, Lrx;-><init>(JLaq4;Lrnf;Lt71;Lyf2;Lpt9;Ljx;Lotd;)V

    move-object/from16 v18, v13

    const-class v8, Liw0;

    invoke-virtual {v4, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liw0;

    new-instance v12, Lkj9;

    invoke-direct {v12, v6, v7, v8, v1}, Lkj9;-><init>(JLiw0;Ltlf;)V

    const-class v8, Lb54;

    invoke-virtual {v4, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb54;

    new-instance v9, Lhta;

    invoke-direct {v9, v0, v3, v15, v2}, Lhta;-><init>(Ltif;Ltif;Lru7;Lru7;)V

    const-class v2, Lto6;

    invoke-virtual {v4, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v10, Lxl3;

    invoke-virtual {v4, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lxl3;

    new-instance v11, Lax;

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    move-object v5, v11

    move-object/from16 v11, v21

    const/16 v21, 0x28

    const/16 v22, 0xf

    move-object v13, v0

    move-object v10, v1

    move-object v14, v3

    move-object v15, v8

    move-wide/from16 v27, v6

    move-object v7, v2

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-wide/from16 v8, v27

    invoke-direct/range {v5 .. v22}, Lax;-><init>(Lru7;Lru7;JLtlf;Lcua;Lkj9;Ltif;Ltif;Lb54;Lhta;Lhz6;Lbv;Lj9d;Lxl3;II)V

    move-wide v6, v8

    sget-object v0, Lxi9;->a:Lru7;

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lc0d;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Leb9;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb9;

    new-instance v3, Lcg7;

    invoke-direct {v3, v2}, Lcg7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Lyya;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    new-instance v12, Lbh8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Lbh8;->a:J

    const-class v4, Lbh8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lbh8;->b:Ljava/lang/Object;

    iput-object v0, v12, Lbh8;->c:Ljava/lang/Object;

    iput-object v1, v12, Lbh8;->d:Ljava/lang/Object;

    iput-object v3, v12, Lbh8;->X:Ljava/lang/Object;

    iput-object v2, v12, Lbh8;->o:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lii1;

    new-instance v13, Lgr4;

    new-instance v2, Lgn9;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v13, v2}, Lgr4;-><init>(Loi6;)V

    new-instance v8, Len9;

    move-object v11, v5

    move-object/from16 v9, v23

    invoke-direct/range {v8 .. v13}, Len9;-><init>(Loo9;Lii1;Lax;Lbh8;Lgr4;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
