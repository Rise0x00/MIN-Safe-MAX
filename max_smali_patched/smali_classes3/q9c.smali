.class public final Lq9c;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chat/PickChatMembers;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9c;->o:I

    .line 1
    iput-object p2, p0, Lq9c;->Y:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9c;->o:I

    .line 2
    iput-object p1, p0, Lq9c;->Y:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq9c;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lq9c;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq9c;

    iget-object v1, p0, Lq9c;->Y:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p2, v1}, Lq9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    iput-object p1, v0, Lq9c;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq9c;

    iget-object v1, p0, Lq9c;->Y:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v1, p2}, Lq9c;-><init>(Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq9c;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq9c;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lq9c;->Y:Lone/me/startconversation/chat/PickChatMembers;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9c;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lb88;

    iget-object p1, v2, Lone/me/startconversation/chat/PickChatMembers;->D0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, La6c;->j(La6c;Lvsi;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lq9c;->X:Ljava/lang/Object;

    check-cast v0, Leia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Ltla;->U(Leia;)[J

    move-result-object p1

    iget-object v0, v2, Lone/me/startconversation/chat/PickChatMembers;->B0:Lfu;

    sget-object v3, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
