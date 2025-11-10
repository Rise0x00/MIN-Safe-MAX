.class public final synthetic Lgn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lgn9;->a:I

    iput-object p1, p0, Lgn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgn9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lgn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Lii1;

    new-instance v1, Lgn9;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    new-instance v1, Lamh;

    invoke-direct {v1, v4, v3}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lii1;-><init>(Ltif;Lamh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Lnyc;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnyc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v7, v0, Len9;->b:Loo9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v9, v4, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v10

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    invoke-virtual {v0}, Len9;->F()Leq9;

    move-result-object v0

    iget-object v8, v0, Leq9;->p:Lisd;

    new-instance v5, Lfq9;

    invoke-direct/range {v5 .. v10}, Lfq9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Loo9;Lisd;Lak9;Luk9;)V

    return-object v5

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v1, v0, Len9;->y1:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Len9;->E()Lqy9;

    move-result-object v4

    invoke-virtual {v4}, Lqy9;->f()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Len9;->G0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lt92;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lt92;->b:Lvd2;

    invoke-virtual {v0}, Lvd2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Lmn9;

    invoke-direct {v0, v4}, Lmn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lc24;->getRouter()Lyid;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->z1:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-boolean v0, v0, Lyj9;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->z1:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-boolean v0, v0, Lyj9;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->z1:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-object v0, v0, Lyj9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Lon9;

    invoke-direct {v0, v4, v3}, Lon9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Loxb;

    new-instance v1, Lgn9;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v2, Lyi9;->a:Lyi9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lx4e;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    check-cast v2, Ljud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x28

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->G0()La0d;

    move-result-object v2

    invoke-virtual {v2}, La0d;->u()Lxzc;

    move-result-object v2

    iget-object v2, v2, Lxzc;->x0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr3;

    invoke-direct {v0, v1, v5, v2}, Loxb;-><init>(Lgn9;ILkr3;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Lik9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lgn9;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lik9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lgn9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v0, Laz5;

    sget-object v1, Lyi9;->a:Lyi9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lfn9;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lfn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Laz5;-><init>(Landroid/app/Application;Lfn9;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    invoke-virtual {v0}, Len9;->E()Lqy9;

    move-result-object v0

    invoke-virtual {v0}, Lqy9;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
