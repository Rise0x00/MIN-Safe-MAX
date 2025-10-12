.class public final Lxf8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Luxa;

.field public final synthetic Z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxf8;->X:I

    iput-object p1, p0, Lxf8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxf8;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrq0;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxf8;

    iget-object v0, p0, Lxf8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lxf8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxf8;->Y:Luxa;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxf8;

    iget-object v0, p0, Lxf8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lxf8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxf8;->Y:Luxa;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxf8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxf8;->Y:Luxa;

    invoke-interface {p1}, Luxa;->a()Liu2;

    move-result-object p1

    invoke-interface {p1}, Liu2;->B()Lbc3;

    move-result-object p1

    iget-object p1, p1, Lbc3;->b:Lsa3;

    iget-object p1, p1, Lsa3;->w:[I

    iget-object v0, p0, Lxf8;->Z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxf8;->Y:Luxa;

    invoke-interface {p1}, Luxa;->b()Lue0;

    const/high16 p1, -0x67000000

    iget-object v0, p0, Lxf8;->Z:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
