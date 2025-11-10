.class public final Lzxd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lhl6;Lr0e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzxd;->o:I

    .line 1
    iput-object p1, p0, Lzxd;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzxd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lzxd;->o:I

    iput-object p1, p0, Lzxd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lphf;Llf9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzxd;->o:I

    .line 2
    iput-object p1, p0, Lzxd;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzxd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzxd;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzxd;

    iget-object v1, p0, Lzxd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzxd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lzxd;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lzxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzxd;

    iget-object v1, p0, Lzxd;->Z:Ljava/lang/Object;

    check-cast v1, Lr6b;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzxd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lzxd;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lzxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lzxd;

    iget-object v0, p0, Lzxd;->X:Ljava/lang/Object;

    check-cast v0, Lphf;

    iget-object v1, p0, Lzxd;->Z:Ljava/lang/Object;

    check-cast v1, Llf9;

    invoke-direct {p1, v0, v1, p3}, Lzxd;-><init>(Lphf;Llf9;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lzxd;->Y:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lnu3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzxd;

    iget-object v1, p0, Lzxd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzxd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lzxd;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lzxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lt92;

    check-cast p2, Lmr3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzxd;

    iget-object v1, p0, Lzxd;->Z:Ljava/lang/Object;

    check-cast v1, Lmte;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzxd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lzxd;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lzxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lzxd;

    iget-object v0, p0, Lzxd;->Y:Ljava/lang/Object;

    check-cast v0, Lhl6;

    iget-object v1, p0, Lzxd;->Z:Ljava/lang/Object;

    check-cast v1, Lr0e;

    invoke-direct {p1, v0, v1, p3}, Lzxd;-><init>(Lhl6;Lr0e;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lzxd;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzxd;

    iget-object v1, p0, Lzxd;->Z:Ljava/lang/Object;

    check-cast v1, Li8c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzxd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lzxd;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lzxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzxd;->o:I

    iget-object v1, p0, Lzxd;->Z:Ljava/lang/Object;

    sget-object v2, Lybg;->a:Lybg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxd;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lzxd;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    sget-object v4, Ly53;->s0:Lvh4;

    invoke-virtual {v4, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v4

    invoke-interface {v4}, Lw5b;->a()Lqv2;

    move-result-object v4

    invoke-interface {v4}, Lqv2;->v()Lyd3;

    move-result-object v4

    iget-object v4, v4, Lyd3;->b:Lpc3;

    iget v4, v4, Lpc3;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxd;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lzxd;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    check-cast v1, Lr6b;

    check-cast v1, Lp6b;

    iget v1, v1, Lp6b;->d:I

    invoke-interface {v0, v1}, Lw5b;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxd;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lzxd;->X:Ljava/lang/Object;

    check-cast p1, Lphf;

    iget-object p1, p1, Lphf;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2g;

    check-cast v1, Llf9;

    iget-object v0, v1, Llf9;->a:Lrd9;

    iget-object v0, v0, Lrd9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lagg;->j:Lagg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/16 v3, 0x18

    const-string v4, "upload_ended"

    invoke-static {p1, v4, v1, v0, v3}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxd;->Y:Ljava/lang/Object;

    check-cast p1, Lnu3;

    iget-object v0, p0, Lzxd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->y0:Lgi0;

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->C0:Lgi0;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->z0:Ljjh;

    iget-object v6, p1, Lnu3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lb28;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->A0:Lgi0;

    sget-object v6, Lna5;->a:Lna5;

    invoke-virtual {v5, v6}, Lb28;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->B0:Ljjh;

    iget-object v7, p1, Lnu3;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Lb28;->j()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkai;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb28;->E(Ljava/util/List;)V

    :cond_3
    sget-object v1, Lnu3;->d:Lnu3;

    if-ne p1, v1, :cond_4

    invoke-virtual {v3, v6}, Lb28;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, Lb28;->E(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-object v2

    :pswitch_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxd;->Y:Ljava/lang/Object;

    check-cast p1, Lt92;

    iget-object v0, p0, Lzxd;->X:Ljava/lang/Object;

    check-cast v0, Lmr3;

    check-cast v1, Lmte;

    invoke-virtual {p1}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lht;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxyc;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lxyc;-><init>(I)V

    invoke-static {v3, v2}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object v2

    new-instance v3, Lagd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, p1}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v1

    invoke-static {v1}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lt92;->h0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lwti;->b()Le28;

    move-result-object p1

    invoke-virtual {p1, v0}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    :cond_6
    return-object v1

    :pswitch_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxd;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lzxd;->Y:Ljava/lang/Object;

    check-cast v0, Lhl6;

    iget-boolean v0, v0, Lhl6;->c:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->j:I

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->h:I

    :goto_1
    check-cast v1, Lr0e;

    iget-object v0, v1, Lr0e;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxd;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lzxd;->X:Ljava/lang/Object;

    check-cast v0, Lw5b;

    check-cast v1, Li8c;

    iget-object v1, v1, Li8c;->b:Lqi6;

    invoke-interface {v1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

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
