.class public final Le3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, Le3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le3;

    iget-object v1, p0, Le3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, v1}, Le3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, Le3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le3;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    sget-object v0, Lweb;->a:Lweb;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Le3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lfla;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfla;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxeb;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->w0:Lzua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzua;->a()V

    :cond_1
    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lxeb;

    iget-object p1, p1, Lxeb;->a:Ljef;

    invoke-virtual {v0, p1}, Lava;->g(Loef;)V

    new-instance p1, Lova;

    sget v2, Lq9d;->a1:I

    invoke-direct {p1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, p1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    move-result-object p1

    iput-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->w0:Lzua;

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
