.class public final Ld3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/view/View;

.field public synthetic Z:Luxa;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld3;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld3;->X:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ld3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld3;->Y:Landroid/view/View;

    iput-object p2, v0, Ld3;->Z:Luxa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ld3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ld3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ld3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld3;->Y:Landroid/view/View;

    iput-object p2, v0, Ld3;->Z:Luxa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ld3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Ld3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ld3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld3;->Y:Landroid/view/View;

    iput-object p2, v0, Ld3;->Z:Luxa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ld3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance v0, Ld3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ld3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld3;->Y:Landroid/view/View;

    iput-object p2, v0, Ld3;->Z:Luxa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ld3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3;->Y:Landroid/view/View;

    iget-object v0, p0, Ld3;->Z:Luxa;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3;->Y:Landroid/view/View;

    iget-object v0, p0, Ld3;->Z:Luxa;

    invoke-interface {v0}, Luxa;->i()Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->b:Loye;

    iget v0, v0, Loye;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3;->Y:Landroid/view/View;

    iget-object v0, p0, Ld3;->Z:Luxa;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3;->Y:Landroid/view/View;

    iget-object v0, p0, Ld3;->Z:Luxa;

    invoke-interface {v0}, Luxa;->i()Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->b:Loye;

    iget v0, v0, Loye;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
