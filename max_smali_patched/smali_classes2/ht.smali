.class public final Lht;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lht;->o:I

    iput-object p1, p0, Lht;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lht;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lht;

    iget-object p2, p0, Lht;->X:Ljava/lang/Object;

    check-cast p2, Lkxh;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p3, v0}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lht;

    iget-object p2, p0, Lht;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lht;

    iget-object p2, p0, Lht;->X:Ljava/lang/Object;

    check-cast p2, Ln3e;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p3, v0}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ldqc;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lht;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lht;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Leqc;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lht;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lht;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ls24;

    check-cast p2, Lyeh;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lht;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lht;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lht;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lht;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lht;

    iget-object p2, p0, Lht;->X:Ljava/lang/Object;

    check-cast p2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3, v0}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lht;

    iget-object p2, p0, Lht;->X:Ljava/lang/Object;

    check-cast p2, Lyg5;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lht;

    iget-object p2, p0, Lht;->X:Ljava/lang/Object;

    check-cast p2, Lm1a;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lht;

    iget-object p2, p0, Lht;->X:Ljava/lang/Object;

    check-cast p2, Ltn2;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lht;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lht;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Li31;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lht;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lht;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lht;

    iget-object p2, p0, Lht;->X:Ljava/lang/Object;

    check-cast p2, Lmm0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lht;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lht;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lht;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lht;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lzc3;->A0:Lz66;

    sget-object v4, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht;->X:Ljava/lang/Object;

    check-cast p1, Lkxh;

    iget-object v0, p1, Lkxh;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lkxh;->a(Lkxh;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lkxh;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkxh;->b(Lkxh;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht;->X:Ljava/lang/Object;

    check-cast p1, Ln3e;

    iget-object p1, p1, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Lz08;

    invoke-interface {p1, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lht;->X:Ljava/lang/Object;

    check-cast v0, Ldqc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    const/high16 v1, -0x67000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Ldqc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lht;->X:Ljava/lang/Object;

    check-cast v0, Leqc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Leqc;->a(Leqc;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->b:Ljava/lang/Object;

    check-cast p1, Lypb;

    iget p1, p1, Lypb;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0}, Leqc;->a(Leqc;)Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->b()Lnpb;

    move-result-object v5

    iget v5, v5, Lnpb;->e:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Ljde;->m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lht;->X:Ljava/lang/Object;

    check-cast v0, Ls24;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Ls24;->a:Ljava/util/List;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lht;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->f()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-static {p1, v0}, Lzc3;->h(Lzc3;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->X0:[Lb88;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->s1()Lnbd;

    move-result-object p1

    sget-object v1, Lbz7;->z0:[Lb88;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lbz7;->u(Lnbd;ZI)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht;->X:Ljava/lang/Object;

    check-cast p1, Lyg5;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    iget-object p1, p1, Lyg5;->L0:Ldqb;

    if-nez p1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v3}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht;->X:Ljava/lang/Object;

    check-cast p1, Lm1a;

    invoke-virtual {p1}, Lm1a;->i()V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht;->X:Ljava/lang/Object;

    check-cast p1, Ltn2;

    iget-object v0, p1, Ltn2;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->h(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lht;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lht;->X:Ljava/lang/Object;

    check-cast v0, Li31;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Li31;->H0:Landroid/text/TextPaint;

    iget-object v2, v0, Li31;->G0:Landroid/graphics/Paint;

    iget-object v5, v0, Li31;->F0:Landroid/graphics/Paint;

    iget-object v6, v0, Li31;->D0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Li31;->I0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getText()Lzpb;

    move-result-object v7

    iget v7, v7, Lzpb;->b:I

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Li31;->Z0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->m()Ltpb;

    move-result-object p1

    iget p1, p1, Ltpb;->a:I

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->a:Ljava/lang/Object;

    check-cast p1, Lspb;

    iget-object p1, p1, Lspb;->a:Lppb;

    iget-object p1, p1, Lppb;->n:Lxi5;

    iget p1, p1, Lxi5;->b:I

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, v0, Li31;->E0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Lzc3;->m()Ldqb;

    move-result-object v6

    invoke-interface {v6}, Ldqb;->m()Ltpb;

    move-result-object v6

    iget v6, v6, Ltpb;->c:I

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Li31;->Z0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->a:Ljava/lang/Object;

    check-cast p1, Lypb;

    iget p1, p1, Lypb;->c:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->d:Ljava/lang/Object;

    check-cast p1, Lypb;

    iget p1, p1, Lypb;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->a:Ljava/lang/Object;

    check-cast p1, Lspb;

    iget-object p1, p1, Lspb;->a:Lppb;

    iget-object p1, p1, Lppb;->n:Lxi5;

    iget p1, p1, Lxi5;->d:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->a:Ljava/lang/Object;

    check-cast p1, Lspb;

    iget-object p1, p1, Lspb;->a:Lppb;

    iget-object p1, p1, Lppb;->n:Lxi5;

    iget p1, p1, Lxi5;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Li31;->R0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Li31;->S0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht;->X:Ljava/lang/Object;

    check-cast p1, Lmm0;

    iget-object v0, p1, Lmm0;->a:Landroid/app/Application;

    iget-object p1, p1, Lmm0;->f:Lhm0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, Lht;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v2, v6}, [[I

    move-result-object v2

    invoke-virtual {v3, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v6

    invoke-interface {v6}, Ldqb;->getText()Lzpb;

    move-result-object v6

    iget v6, v6, Lzpb;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getText()Lzpb;

    move-result-object v7

    iget v7, v7, Lzpb;->d:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {p1, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->b()Lnpb;

    move-result-object v5

    iget v5, v5, Lnpb;->a:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->y()Lxi5;

    move-result-object p1

    iget p1, p1, Lxi5;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
