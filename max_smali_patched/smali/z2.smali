.class public final Lz2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/view/View;

.field public synthetic Z:Lnma;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lz2;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lz2;->X:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz2;->Y:Landroid/view/View;

    iput-object p2, p0, Lz2;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lz2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz2;->Y:Landroid/view/View;

    iput-object p2, p0, Lz2;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lz2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz2;->Y:Landroid/view/View;

    iput-object p2, p0, Lz2;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Lz2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz2;->Y:Landroid/view/View;

    iput-object p2, p0, Lz2;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2;->Y:Landroid/view/View;

    iget-object p0, p0, Lz2;->Z:Lnma;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget p0, p0, Ldf0;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2;->Y:Landroid/view/View;

    iget-object p0, p0, Lz2;->Z:Lnma;

    invoke-interface {p0}, Lnma;->i()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->b:Lmee;

    iget p0, p0, Lmee;->c:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2;->Y:Landroid/view/View;

    iget-object p0, p0, Lz2;->Z:Lnma;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget-object p0, p0, Ldf0;->a:Lcf0;

    iget p0, p0, Lcf0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2;->Y:Landroid/view/View;

    iget-object p0, p0, Lz2;->Z:Lnma;

    invoke-interface {p0}, Lnma;->i()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->b:Lmee;

    iget p0, p0, Lmee;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
