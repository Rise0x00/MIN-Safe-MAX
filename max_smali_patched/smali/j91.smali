.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lj91;->a:I

    iput-object p1, p0, Lj91;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj91;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj91;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    new-instance v0, Lh91;

    new-instance v1, Ls9d;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Ls9d;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lbud;->a:Lbud;

    invoke-virtual {v2}, Lbud;->h()Lfva;

    move-result-object v2

    invoke-virtual {v2}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh91;-><init>(Ls9d;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0()Laa1;

    move-result-object v0

    sget-object v3, Laa1;->c:Laa1;

    if-ne v0, v3, :cond_0

    new-instance v0, Lxua;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lxua;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxua;->setVisibility(I)V

    sget v1, Lenc;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lyjd;->h0:I

    invoke-virtual {v0, v1}, Lxua;->setIcon(I)V

    sget v1, Lbsc;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lxua;->setTitle(Lnrf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    new-instance v0, Lii1;

    new-instance v3, Lj91;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lj91;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    new-instance v3, Lamh;

    invoke-direct {v3, v2, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Lii1;-><init>(Ltif;Lamh;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    new-instance v0, Lp91;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0()Laa1;

    move-result-object v3

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii1;

    invoke-direct {v0, v1, v3, v2}, Lp91;-><init>(Landroid/content/Context;Laa1;Lii1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
