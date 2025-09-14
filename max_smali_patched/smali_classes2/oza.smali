.class public final synthetic Loza;
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

    iput p2, p0, Loza;->a:I

    iput-object p1, p0, Loza;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Loza;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Loza;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->I0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->c:Ly1b;

    check-cast p1, Leza;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p0:Lvr;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lof7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iget-object v1, p1, Leza;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-wide v4, p1, Leza;->a:J

    check-cast v1, Ls03;

    invoke-virtual {v1, v4, v5}, Ls03;->N(J)Ljbc;

    move-result-object v1

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Leza;->f:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak3;

    invoke-interface {v2}, Lak3;->f()Z

    iget-object v2, p1, Leza;->k:Lp04;

    if-eqz v2, :cond_1

    iget-object v4, p1, Leza;->c:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    new-instance v5, Lbza;

    invoke-direct {v5, p1, v1, p0, v0}, Lbza;-><init>(Leza;Ll72;[JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v4, v0, v5, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    :cond_1
    iget-object p0, p1, Leza;->j:Lvfd;

    sget-object v1, Leza;->l:[Lof7;

    aget-object v1, v1, v3

    invoke-virtual {p0, p1, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Leza;

    iget-object p1, p0, Leza;->k:Lp04;

    if-eqz p1, :cond_2

    new-instance v1, Ldza;

    invoke-direct {v1, p0, v0}, Ldza;-><init>(Leza;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
