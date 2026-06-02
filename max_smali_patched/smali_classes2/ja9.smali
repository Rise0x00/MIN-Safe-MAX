.class public final Lja9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Landroid/widget/ImageView;

.field public final synthetic Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lja9;->o:I

    iput-object p1, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lja9;->o:I

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lja9;

    iget-object v0, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lja9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lja9;->X:Landroid/widget/ImageView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lja9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lja9;

    iget-object v0, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lja9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lja9;->X:Landroid/widget/ImageView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lja9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lja9;

    iget-object v0, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lja9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lja9;->X:Landroid/widget/ImageView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lja9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lja9;

    iget-object v0, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lja9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lja9;->X:Landroid/widget/ImageView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lja9;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, Lja9;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja9;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lxhe;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lja9;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lxhe;->v2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lja9;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lxhe;->Y2:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lja9;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lja9;->Y:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lxhe;->G0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
