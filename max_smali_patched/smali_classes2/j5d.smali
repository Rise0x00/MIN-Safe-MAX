.class public final Lj5d;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj5d;->X:I

    iput-object p1, p0, Lj5d;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwb6;Lc8d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj5d;->X:I

    .line 1
    iput-object p1, p0, Lj5d;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lj5d;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj5d;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj5d;

    iget-object p0, p0, Lj5d;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lj5d;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lj5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj5d;

    iget-object p0, p0, Lj5d;->n0:Ljava/lang/Object;

    check-cast p0, Lgna;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lj5d;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lj5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lup3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj5d;

    iget-object p0, p0, Lj5d;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lj5d;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lj5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Ll72;

    check-cast p2, Lkm3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj5d;

    iget-object p0, p0, Lj5d;->n0:Ljava/lang/Object;

    check-cast p0, Lexd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lj5d;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lj5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lwb6;

    iget-object p0, p0, Lj5d;->n0:Ljava/lang/Object;

    check-cast p0, Lc8d;

    invoke-direct {p1, v0, p0, p3}, Lj5d;-><init>(Lwb6;Lc8d;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lj5d;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lj5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj5d;

    iget-object p0, p0, Lj5d;->n0:Ljava/lang/Object;

    check-cast p0, Lblb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lj5d;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lj5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj5d;

    iget-object p0, p0, Lj5d;->n0:Ljava/lang/Object;

    check-cast p0, Lo4d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lj5d;->Z:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lj5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj5d;->X:I

    iget-object v1, p0, Lj5d;->n0:Ljava/lang/Object;

    sget-object v2, Ltcf;->a:Ltcf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast p0, Lnma;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-virtual {v3, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->a()Lts2;

    move-result-object v3

    invoke-interface {v3}, Lts2;->x()Lca3;

    move-result-object v3

    iget-object v3, v3, Lca3;->b:Lt83;

    iget v3, v3, Lt83;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, -0x1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast p0, Lnma;

    check-cast v1, Lgna;

    check-cast v1, Lena;

    iget v0, v1, Lena;->d:I

    invoke-interface {p0, v0}, Lnma;->c(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast p1, Lup3;

    iget-object p0, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v1, Lone/me/startconversation/StartConversationScreen;->u0:Ldi0;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->y0:Ldi0;

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->v0:Lrgg;

    iget-object v5, p1, Lup3;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Ldp7;->E(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->w0:Ldi0;

    sget-object v5, Lr25;->a:Lr25;

    invoke-virtual {v4, v5}, Ldp7;->E(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->x0:Lrgg;

    iget-object v6, p1, Lup3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Ldp7;->E(Ljava/util/List;)V

    invoke-virtual {v3}, Ldp7;->j()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lxu7;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldp7;->E(Ljava/util/List;)V

    :cond_2
    sget-object v1, Lup3;->d:Lup3;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v5}, Ldp7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ldp7;->E(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast p1, Ll72;

    iget-object p0, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast p0, Lkm3;

    check-cast v1, Lexd;

    invoke-virtual {p1}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lps;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v3}, Ljld;-><init>(I)V

    invoke-static {v2, v0}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object v0

    new-instance v2, Looc;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p1}, Looc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v0

    invoke-static {v0}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ll72;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast p1, Lnma;

    iget-object p0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast p0, Lwb6;

    iget-boolean p0, p0, Lwb6;->c:Z

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->j:I

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->h:I

    :goto_1
    check-cast v1, Lc8d;

    iget-object p1, v1, Lc8d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast p0, Lnma;

    check-cast v1, Lblb;

    iget-object v0, v1, Lblb;->b:Ldba;

    invoke-virtual {v0, p0}, Ldba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast p0, Lnma;

    check-cast v1, Lo4d;

    iget-object v0, v1, Lo4d;->b:Ldba;

    invoke-virtual {v0, p0}, Ldba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
