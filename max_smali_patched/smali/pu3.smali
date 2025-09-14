.class public final Lpu3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpu3;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lpu3;->X:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpu3;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lpu3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpu3;->Y:Landroid/view/View;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lpu3;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lpu3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpu3;->Y:Landroid/view/View;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lpu3;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lpu3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpu3;->Y:Landroid/view/View;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpu3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu3;->Y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu3;->Y:Landroid/view/View;

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->i()Lhee;

    move-result-object p1

    iget-object p1, p1, Lhee;->b:Lmee;

    iget p1, p1, Lmee;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu3;->Y:Landroid/view/View;

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
