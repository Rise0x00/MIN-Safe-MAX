.class public final Ljr9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lyl;

.field public synthetic Z:Lnma;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljr9;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ljr9;->X:I

    check-cast p1, Lyl;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljr9;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Ljr9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ljr9;->Y:Lyl;

    iput-object p2, p0, Ljr9;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljr9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Ljr9;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Ljr9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ljr9;->Y:Lyl;

    iput-object p2, p0, Ljr9;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljr9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljr9;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr9;->Y:Lyl;

    iget-object p0, p0, Ljr9;->Z:Lnma;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget p0, p0, Ldf0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr9;->Y:Lyl;

    iget-object p0, p0, Ljr9;->Z:Lnma;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget p0, p0, Ldf0;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
