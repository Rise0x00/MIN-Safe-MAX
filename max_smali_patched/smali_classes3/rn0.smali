.class public final Lrn0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrn0;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lex9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lrn0;->o:I

    .line 2
    iput-object p1, p0, Lrn0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lrn0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lrn0;->o:I

    iput-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrn0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li87;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1c

    invoke-direct {p2, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lej2;

    check-cast p2, Ly1a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lej2;

    check-cast p2, Lox9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object p2, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast p2, Lex9;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, p2, v0, p3}, Lrn0;-><init>(Lex9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v1, 0x18

    invoke-direct {p2, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lho8;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lbk8;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lfh8;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Laa8;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lrg6;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lst0;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lt86;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lqi5;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lozc;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lk84;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lg73;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lm63;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lwz4;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lq33;

    check-cast p2, Lzte;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lyw2;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lvg2;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lif2;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lhd2;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lhd2;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lxj1;

    check-cast p2, Ll0h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lfr1;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmg4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrn0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lrn0;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrn0;

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrn0;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 12

    iget v0, p0, Lrn0;->o:I

    const-string v1, "internal-error"

    const-string v2, "onUploadFailed: failed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lzc3;->A0:Lz66;

    sget-object v7, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Li87;

    iget-object v1, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->f:I

    invoke-virtual {v0, p1}, Li87;->setShadowColor(I)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lp7g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp7g;->k()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object v1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v1, Ly1a;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lgzb;

    invoke-direct {p1, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object v1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v1, Lox9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lej2;->S()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast p1, Lex9;

    iget-object v0, p1, Lex9;->O0:Lfx9;

    if-eqz v0, :cond_2

    iget v0, v0, Lfx9;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lzz0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->j()Lps0;

    move-result-object v2

    invoke-static {v2, v0}, Lyn8;->f(Lps0;Z)Lspb;

    move-result-object v0

    invoke-interface {p1, v0}, Lw23;->a(Lspb;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {p1, v0}, Lw23;->g(Ldqb;)V

    :cond_2
    return-object v7

    :pswitch_4
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->y()Lxi5;

    move-result-object p1

    iget p1, p1, Lxi5;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lho8;

    iget-object v1, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    invoke-interface {v1}, Ldqb;->o()Lcqb;

    move-result-object v2

    iget-object v2, v2, Lcqb;->b:Loqa;

    iget-object v2, v2, Loqa;->g:Ljava/lang/Object;

    check-cast v2, Lep0;

    iget v2, v2, Lep0;->c:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Ljde;->n0(Ldqb;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lbk8;

    iget-object p1, p1, Lbk8;->e:Ljava/lang/String;

    const-string v1, "fail to handle chat"

    invoke-static {p1, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v7

    :pswitch_8
    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lfh8;

    iget-object v1, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Laa8;

    iget-object v1, p1, Laa8;->L0:Lxcb;

    invoke-static {v1, v0}, Lq98;->h(Landroid/widget/TextView;Ldqb;)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Laa8;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-object v7

    :pswitch_a
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lrg6;

    iget-object p1, p1, Lrg6;->L0:Ljpb;

    invoke-virtual {p1, v0}, Ljpb;->onThemeChanged(Ldqb;)V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lst0;

    sget v1, Lst0;->N0:I

    invoke-virtual {p1, v0}, Lst0;->I(Ldqb;)V

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object v1, p1, Lt86;->L0:Lxcb;

    invoke-static {v1, v0}, Lq98;->h(Landroid/widget/TextView;Ldqb;)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lt86;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-object v7

    :pswitch_d
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lqi5;

    iget-object v1, p1, Lqi5;->M0:Ldqb;

    if-nez v1, :cond_6

    invoke-virtual {v6, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v1

    :cond_6
    iget-object v0, p1, Lqi5;->L0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Ldqb;->m()Ltpb;

    move-result-object v1

    iget v1, v1, Ltpb;->b:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lqi5;->Q0:Ljd2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Ljd2;->c:Z

    invoke-virtual {p1, v0}, Lqi5;->I(Z)V

    :cond_7
    return-object v7

    :pswitch_e
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Lozc;

    iget-object v1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lof5;

    invoke-direct {p1, v0, v1}, Lof5;-><init>(Lozc;Ljava/util/List;)V

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lk84;

    iget-object p1, p1, Lk84;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v1

    invoke-static {p1, v1}, Lsr6;->X(ILdqb;)I

    move-result p1

    goto :goto_0

    :cond_8
    invoke-virtual {v6, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lg73;

    iget-object p1, p1, Lg73;->c1:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {p1, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v7

    :pswitch_11
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Lm63;

    iget-object v1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lgzb;

    invoke-direct {p1, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lwz4;

    iget-object v1, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwz4;->onThemeChanged(Ldqb;)V

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Lq33;

    iget-object v1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v1, Lzte;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lgzb;

    invoke-direct {p1, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lyw2;

    iget-object v1, p1, Lyw2;->L0:Ljpb;

    invoke-virtual {v1, v0}, Ljpb;->onThemeChanged(Ldqb;)V

    iget-object p1, p1, Lyw2;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lvg2;

    iget-object v3, p1, Lvg2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lh4f;->s()Loqg;

    move-result-object v2

    iget-wide v3, p1, Lvg2;->b:J

    invoke-virtual {v2, v3, v4}, Loqg;->d(J)V

    iget-wide v8, p1, Lvg2;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lh4f;->c()Lwl2;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lwl2;->Q(J)Lej2;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lh4f;->c()Lwl2;

    move-result-object v6

    sget-object v10, Lem2;->b:Lem2;

    invoke-virtual {v6, v8, v9, v10}, Lwl2;->d0(JLem2;)V

    invoke-virtual {p1}, Lh4f;->a()Lw5b;

    move-result-object v6

    iget-object v2, v2, Lej2;->b:Lwm2;

    iget-wide v8, v2, Lwm2;->a:J

    invoke-virtual {v6, v8, v9}, Lw5b;->g(J)J

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lh4f;->a:Li4f;

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v5

    :goto_1
    iget-object v2, v2, Li4f;->l:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh14;

    invoke-virtual {v2, v10, v11, v5, v5}, Lh14;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh4f;->l()Lmf3;

    move-result-object v2

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_d

    invoke-virtual {p1}, Lh4f;->a()Lw5b;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lw5b;->q(J)J

    :cond_d
    :goto_2
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    goto :goto_3

    :cond_e
    new-instance v2, Leng;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-virtual {p1}, Lh4f;->t()Lov8;

    move-result-object p1

    new-instance v1, Lho0;

    invoke-direct {v1, v3, v4, v0}, Lho0;-><init>(JLeng;)V

    invoke-virtual {p1, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_16
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lif2;

    iget-object v3, p1, Lif2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lh4f;->s()Loqg;

    move-result-object v2

    iget-wide v3, p1, Lif2;->b:J

    invoke-virtual {v2, v3, v4}, Loqg;->d(J)V

    invoke-virtual {p1}, Lif2;->z()V

    invoke-virtual {p1}, Lif2;->y()V

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_f

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    goto :goto_4

    :cond_f
    new-instance v2, Leng;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Lh4f;->t()Lov8;

    move-result-object p1

    new-instance v1, Lho0;

    invoke-direct {v1, v3, v4, v0}, Lho0;-><init>(JLeng;)V

    invoke-virtual {p1, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lhd2;

    iget-object p1, p1, Lhd2;->M0:Ldqb;

    if-nez p1, :cond_10

    invoke-virtual {v6, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lhd2;

    iget-object p1, p1, Lhd2;->M0:Ldqb;

    if-nez p1, :cond_11

    invoke-virtual {v6, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v1

    iget-object v1, v1, Lcqb;->b:Loqa;

    iget-object v1, v1, Loqa;->g:Ljava/lang/Object;

    check-cast v1, Lep0;

    iget v1, v1, Lep0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v5, v2}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lxhe;->n0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v7

    :pswitch_19
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v1, p0, Lrn0;->Y:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ll0h;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean v6, v0, Lxj1;->g:Z

    iget-boolean p1, v0, Lxj1;->m:Z

    if-nez v6, :cond_13

    iget-boolean v1, v0, Lxj1;->t:Z

    if-eqz v1, :cond_12

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    move v7, v3

    goto :goto_6

    :cond_13
    :goto_5
    move v7, v4

    :goto_6
    new-instance v5, Lv0h;

    iget-object v1, v0, Lxj1;->j:Lut1;

    iget-boolean v8, v1, Lut1;->c:Z

    iget-object v0, v0, Lxj1;->e:Lov5;

    instance-of v1, v0, Lnv5;

    if-nez v1, :cond_16

    instance-of v2, v0, Lkv5;

    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    if-eqz v6, :cond_15

    move v9, v4

    goto :goto_8

    :cond_15
    move v9, p1

    goto :goto_8

    :cond_16
    :goto_7
    move v9, v3

    :goto_8
    if-nez v1, :cond_18

    instance-of p1, v0, Lkv5;

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v6, :cond_18

    move v10, v4

    goto :goto_a

    :cond_18
    :goto_9
    move v10, v3

    :goto_a
    invoke-direct/range {v5 .. v11}, Lv0h;-><init>(ZZZZZLl0h;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v0, Lfr1;

    iget-object v1, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lfr1;->onThemeChanged(Ldqb;)V

    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast v1, Lmg4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lmg4;->q:Lov5;

    instance-of p1, p1, Lmv5;

    if-eqz p1, :cond_19

    goto :goto_b

    :cond_19
    move-object v5, v0

    :goto_b
    return-object v5

    :pswitch_1c
    iget-object v0, p0, Lrn0;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h1()Ldqb;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v0, v1

    :goto_c
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->e:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
