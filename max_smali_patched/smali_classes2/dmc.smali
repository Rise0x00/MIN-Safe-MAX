.class public final Ldmc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/finishbottomsheet/PollFinishBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V
    .locals 0

    iput p3, p0, Ldmc;->o:I

    iput-object p2, p0, Ldmc;->Y:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldmc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldmc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldmc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldmc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldmc;

    iget-object v1, p0, Ldmc;->Y:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ldmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    iput-object p1, v0, Ldmc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldmc;

    iget-object v1, p0, Ldmc;->Y:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ldmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    iput-object p1, v0, Ldmc;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldmc;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    iget-object v3, p0, Ldmc;->Y:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldmc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Ljg3;->b:Ljg3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lr0k;

    invoke-virtual {v3, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldmc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->Q0:Luvd;

    sget-object v4, Lone/me/finishbottomsheet/PollFinishBottomSheet;->R0:[Lb88;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v0, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    invoke-virtual {v0, p1}, Li8b;->setProgressEnabled(Z)V

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
