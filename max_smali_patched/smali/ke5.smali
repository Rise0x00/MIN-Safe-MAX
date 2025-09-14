.class public final Lke5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroidx/appcompat/widget/AppCompatTextView;

.field public synthetic Z:Lnma;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lke5;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke5;->X:I

    .line 2
    iput-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lke5;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lke5;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lke5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lke5;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lke5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lke5;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lke5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lke5;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lke5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lke5;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lke5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lke5;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lke5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lke5;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lke5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lke5;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lke5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lke5;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lke5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lke5;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lke5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, p0, p3}, Lke5;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lke5;->Z:Lnma;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lke5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lke5;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lke5;->Z:Lnma;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->j:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lke5;->Z:Lnma;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->h:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lke5;->Z:Lnma;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->g:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lke5;->Z:Lnma;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->e:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lke5;->Z:Lnma;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->Z:Lnma;

    iget-object p0, p0, Lke5;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
