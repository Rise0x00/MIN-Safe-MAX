.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lt81;->a:I

    iput-object p1, p0, Lt81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt81;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lt81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    new-instance v0, Lr81;

    new-instance v1, Lrxd;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lrxd;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lzid;->a:Lzid;

    invoke-virtual {v2}, Lzid;->p()Ljna;

    move-result-object v2

    invoke-virtual {v2}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr81;-><init>(Lrxd;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Li91;

    move-result-object v0

    sget-object v3, Li91;->c:Li91;

    if-ne v0, v3, :cond_0

    new-instance v0, Lbna;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbna;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbna;->setVisibility(I)V

    sget v1, Lvdc;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lg9d;->g0:I

    invoke-virtual {v0, v1}, Lbna;->setIcon(I)V

    sget v1, Lpic;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setTitle(Loef;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    new-instance v0, Lmh1;

    new-instance v3, Lt81;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lt81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    new-instance v3, Ld7h;

    invoke-direct {v3, v2, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    new-instance v0, Lz81;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Li91;

    move-result-object v3

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh1;

    invoke-direct {v0, v1, v3, v2}, Lz81;-><init>(Landroid/content/Context;Li91;Lmh1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
