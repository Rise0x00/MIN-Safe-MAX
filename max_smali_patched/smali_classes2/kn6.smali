.class public final Lkn6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkn6;->o:I

    iput-object p1, p0, Lkn6;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkn6;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkn6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkn6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lkn6;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkn6;

    iget-object v0, p0, Lkn6;->X:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lkn6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkn6;

    iget-object v0, p0, Lkn6;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lkn6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkn6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->U0:Ldv7;

    const/4 v0, 0x0

    iget-object v1, p0, Lkn6;->X:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->S0:Ldv7;

    const/4 v0, 0x0

    iget-object v1, p0, Lkn6;->X:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
