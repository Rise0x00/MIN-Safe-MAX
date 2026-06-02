.class public final synthetic Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Ljzf;->a:I

    iput-object p1, p0, Ljzf;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljzf;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Ljzf;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->d:Lfu;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    aget-object v5, v2, v3

    invoke-virtual {v1, v4}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->D0:Luvd;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-interface {v5, v4, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x311

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x30c

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v4, Lwve;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lwve;-><init>(I)V

    invoke-virtual {v3, v1, v2, v4}, Ltm0;->a(Lia8;ZLxs6;)Lsm0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x8b

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x317

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le34;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xe0

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v12

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljq1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-virtual {v1}, Lfmc;->e()Lc4f;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x8d

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1dc

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    new-instance v5, Lpzf;

    invoke-direct/range {v5 .. v20}, Lpzf;-><init>(Lia8;Lia8;Lia8;Le34;Lia8;Lia8;Lia8;Ljq1;Lia8;Lia8;Lc4f;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    new-instance v1, Lr24;

    new-instance v2, Ljzf;

    invoke-direct {v2, v4, v3}, Ljzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v1, v3}, Lr24;-><init>(Lia8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->Z:Lq32;

    new-instance v3, Ljzf;

    invoke-direct {v3, v4, v2}, Ljzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v3}, Lakg;-><init>(Lxs6;)V

    invoke-static {v1, v2, v4}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    invoke-virtual {v4}, Ll94;->getRouter()Lmge;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lfmc;

    invoke-virtual {v1}, Lfmc;->e()Lc4f;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
