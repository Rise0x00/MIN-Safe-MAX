.class public final synthetic Lvac;
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

    iput p2, p0, Lvac;->a:I

    iput-object p1, p0, Lvac;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lvac;->a:I

    iget-object v0, p0, Lvac;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lb88;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->o1()Li8b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Li8b;->setProgressEnabled(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    move-object v2, p1

    check-cast v2, Lmac;

    iget-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->B0:Lfu;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lb88;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-virtual {p1, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [J

    iget-object p1, v2, Lmac;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-wide v0, v2, Lmac;->a:J

    invoke-virtual {p1, v0, v1}, Lva3;->l(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lej2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lmac;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw3;

    invoke-interface {p1}, Lxw3;->g()Z

    iget-object p1, v2, Lmac;->k:Loc4;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v2, Lmac;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lctb;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v5, v1, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v5

    :cond_1
    iget-object p1, v2, Lmac;->j:Lafe;

    sget-object v0, Lmac;->l:[Lb88;

    aget-object v0, v0, v7

    invoke-virtual {p1, v2, v0, v5}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lmac;

    iget-object v0, p1, Lmac;->k:Loc4;

    if-eqz v0, :cond_2

    new-instance v1, Ld85;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
