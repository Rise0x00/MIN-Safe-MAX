.class public final synthetic Lieb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lieb;->a:I

    iput-object p1, p0, Lieb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lieb;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lieb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:[Ltm7;

    invoke-virtual {v1}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->c:Lugb;

    check-cast p1, Lydb;

    iget-object v2, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lpr;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:[Ltm7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p1, Lydb;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm13;

    iget-wide v5, p1, Lydb;->a:J

    check-cast v2, Lm23;

    invoke-virtual {v2, v5, v6}, Lm23;->N(J)Lsqc;

    move-result-object v2

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lydb;->f:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    invoke-interface {v3}, Lpm3;->f()Z

    iget-object v3, p1, Lydb;->k:Le34;

    if-eqz v3, :cond_1

    iget-object v5, p1, Lydb;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    new-instance v6, Lvdb;

    invoke-direct {v6, p1, v2, v1, v0}, Lvdb;-><init>(Lydb;Lm82;[JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lydb;->j:Lg65;

    sget-object v2, Lydb;->l:[Ltm7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:[Ltm7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->c:Lugb;

    check-cast p1, Lydb;

    iget-object v1, p1, Lydb;->k:Le34;

    if-eqz v1, :cond_2

    new-instance v2, Lxdb;

    invoke-direct {v2, p1, v0}, Lxdb;-><init>(Lydb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
