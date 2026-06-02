.class public final Li5c;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Li5c;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li5c;->o:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Li5c;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Li5c;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Li5c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Li5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Li5c;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Li5c;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Li5c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Li5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Li5c;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Li5c;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Li5c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Li5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Li5c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Li5c;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Li5c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Li5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Li5c;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li5c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li5c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Li5c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
