.class public final Ltyc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltyc;->X:I

    iput-object p1, p0, Ltyc;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lph6;Llpd;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltyc;->X:I

    .line 1
    iput-object p1, p0, Ltyc;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ltyc;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltyc;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltyc;

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltyc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ltyc;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltyc;

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    check-cast v1, Lpya;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltyc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ltyc;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lks3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltyc;

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltyc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ltyc;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lm82;

    check-cast p2, Lap3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltyc;

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    check-cast v1, Lyge;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltyc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ltyc;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ltyc;

    iget-object v0, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast v0, Lph6;

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    check-cast v1, Llpd;

    invoke-direct {p1, v0, v1, p3}, Ltyc;-><init>(Lph6;Llpd;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ltyc;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltyc;

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    check-cast v1, Lvzb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltyc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ltyc;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltyc;

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    check-cast v1, Lxld;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltyc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ltyc;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltyc;

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    check-cast v1, Lxe6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltyc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ltyc;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ltyc;->X:I

    iget-object v1, p0, Ltyc;->w0:Ljava/lang/Object;

    sget-object v2, Loyf;->a:Loyf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ltyc;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->d:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    sget-object v4, Lbx4;->y0:Lsed;

    invoke-virtual {v4, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v4

    invoke-interface {v4}, Luxa;->a()Liu2;

    move-result-object v4

    invoke-interface {v4}, Liu2;->B()Lbc3;

    move-result-object v4

    iget-object v4, v4, Lbc3;->b:Lsa3;

    iget v4, v4, Lsa3;->l:I

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
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ltyc;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    check-cast v1, Lpya;

    check-cast v1, Lnya;

    iget v1, v1, Lnya;->d:I

    invoke-interface {v0, v1}, Luxa;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast p1, Lks3;

    iget-object v0, p0, Ltyc;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->D0:Lxh0;

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->H0:Lsn6;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->B0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->E0:Ln4h;

    iget-object v6, p1, Lks3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lpw7;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->F0:Lsn6;

    sget-object v6, Lb75;->a:Lb75;

    invoke-virtual {v5, v6}, Lpw7;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->G0:Ln4h;

    iget-object v7, p1, Lks3;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Lpw7;->j()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->B0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkmc;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpw7;->E(Ljava/util/List;)V

    :cond_2
    sget-object v1, Lks3;->d:Lks3;

    if-ne p1, v1, :cond_3

    invoke-virtual {v3, v6}, Lpw7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Lpw7;->E(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast p1, Lm82;

    iget-object v0, p0, Ltyc;->Y:Ljava/lang/Object;

    check-cast v0, Lap3;

    check-cast v1, Lyge;

    invoke-virtual {p1}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljs;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo2c;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lo2c;-><init>(I)V

    invoke-static {v3, v2}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v2

    new-instance v3, Lbob;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, p1}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v1

    invoke-static {v1}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lm82;->e0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    :cond_5
    return-object v1

    :pswitch_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast v0, Lph6;

    iget-boolean v0, v0, Lph6;->c:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->j:I

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->h:I

    :goto_1
    check-cast v1, Llpd;

    iget-object v0, v1, Llpd;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ltyc;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    check-cast v1, Lvzb;

    iget-object v1, v1, Lvzb;->b:Ld1a;

    invoke-virtual {v1, v0}, Ld1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ltyc;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    check-cast v1, Lxld;

    iget-object v1, v1, Lxld;->b:Lo2c;

    invoke-virtual {v1, v0}, Lo2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Ltyc;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    check-cast v1, Lxe6;

    invoke-interface {v1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
