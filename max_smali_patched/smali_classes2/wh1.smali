.class public final synthetic Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lwh1;->a:I

    iput-object p1, p0, Lwh1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwh1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lwh1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    :goto_0
    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ltge;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ltge;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmge;->o()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->h1()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    new-instance v0, Lxh1;

    invoke-direct {v0, v2, v3}, Lxh1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    iget-object v9, v3, Ll94;->lifecycleOwner:Lad8;

    new-instance v7, Lvsi;

    invoke-direct {v7, v3, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lwh1;

    const/4 v1, 0x6

    invoke-direct {v8, v3, v1}, Lwh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Ls32;

    iget-object v5, v0, Lmq1;->a:La6c;

    iget-object v6, v0, Lmq1;->b:Ls5c;

    iget-object v10, v0, Lmq1;->c:Lmf3;

    invoke-direct/range {v4 .. v10}, Ls32;-><init>(La6c;Ls5c;Lvsi;Lxs6;Lad8;Lmf3;)V

    return-object v4

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lq32;

    new-instance v1, Lwh1;

    invoke-direct {v1, v3, v2}, Lwh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Lakg;

    invoke-direct {v6, v1}, Lakg;-><init>(Lxs6;)V

    new-instance v5, Lvsi;

    invoke-direct {v5, v3, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    new-instance v4, Ljq1;

    iget-object v7, v0, Lkq1;->a:Lia8;

    iget-object v8, v0, Lkq1;->b:Lia8;

    iget-object v9, v0, Lkq1;->c:Lia8;

    invoke-direct/range {v4 .. v9}, Ljq1;-><init>(Lvsi;Lakg;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_4
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x274

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq1;

    iget-object v2, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lq32;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lone/me/calllist/ui/CallHistoryScreen;->c:Lia8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x1c6

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    new-instance v4, Lci1;

    invoke-direct {v4, v3, v0, v1, v2}, Lci1;-><init>(Lia8;Laqa;Ljq1;Lia8;)V

    return-object v4

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v0

    return-object v0

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
