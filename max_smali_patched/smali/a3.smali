.class public final La3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, La3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La3;

    iget-object p0, p0, La3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, p0}, La3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, La3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La3;->X:Ljava/lang/Object;

    check-cast p1, Ld0b;

    sget-object v0, Lb0b;->a:Lb0b;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, La3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lwaa;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwaa;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc0b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->n0:Lyja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyja;->a()V

    :cond_1
    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lc0b;

    iget-object p1, p1, Lc0b;->a:Lyte;

    invoke-virtual {v0, p1}, Lzja;->g(Ldue;)V

    new-instance p1, Loka;

    sget v1, Lysc;->A0:I

    invoke-direct {p1, v1}, Loka;-><init>(I)V

    invoke-virtual {v0, p1}, Lzja;->e(Lska;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->n0:Lyja;

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
