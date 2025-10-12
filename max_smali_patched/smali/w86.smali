.class public final Lw86;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leac;

.field public final synthetic Z:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Leac;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw86;->Y:Leac;

    iput-object p2, p0, Lw86;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw86;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw86;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lw86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw86;

    iget-object v1, p0, Lw86;->Y:Leac;

    iget-object v2, p0, Lw86;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, v2, p2}, Lw86;-><init>(Leac;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw86;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lw86;->X:Ljava/lang/Object;

    check-cast p1, Lg96;

    sget-object v0, Loyf;->a:Loyf;

    const/16 v1, 0x8

    iget-object v2, p0, Lw86;->Y:Leac;

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    iget-object v3, p0, Lw86;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v4

    iget-object v4, v4, Lveb;->Z:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->R0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lg96;->a:Loef;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Leac;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lg96;->c:Lfy;

    invoke-virtual {v2, v1}, Leac;->setAttachDescription(Lfy;)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->Q0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Leac;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Leac;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    iget-boolean p1, p1, Lg96;->d:Z

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->c:Lugb;

    check-cast p1, Lo86;

    invoke-virtual {p1}, Lo86;->f()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->c:Lugb;

    check-cast p1, Lo86;

    invoke-virtual {p1}, Lo86;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Leac;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, La45;

    const/4 v1, 0x4

    invoke-direct {p1, v3, v1, v2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Leac;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
