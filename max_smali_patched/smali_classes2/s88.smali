.class public final Ls88;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ls88;->o:I

    iput-object p1, p0, Ls88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls88;->o:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ls88;

    iget-object v0, p0, Ls88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ls88;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ls88;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Ls88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Ls88;

    iget-object v0, p0, Ls88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ls88;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ls88;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Ls88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls88;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ls88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v3, Lzc3;->A0:Lz66;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls88;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->B0:[Lb88;

    invoke-virtual {v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:Ldqb;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->c:I

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:Ldqb;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ldqb;->f()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls88;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:Ldqb;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
