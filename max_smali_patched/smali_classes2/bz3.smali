.class public final Lbz3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Landroid/view/View;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbz3;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbz3;->o:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lbz3;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lbz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbz3;->X:Landroid/view/View;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lbz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lbz3;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lbz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbz3;->X:Landroid/view/View;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lbz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lbz3;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lbz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbz3;->X:Landroid/view/View;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lbz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbz3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz3;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz3;->X:Landroid/view/View;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->i()Libf;

    move-result-object v0

    iget-object v0, v0, Libf;->b:Lnbf;

    iget v0, v0, Lnbf;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz3;->X:Landroid/view/View;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
