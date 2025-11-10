.class public final Ln3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/AbstractPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ln3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, v1}, Ln3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, Ln3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3;->o:Ljava/lang/Object;

    check-cast p1, Lrnb;

    sget-object v0, Lpnb;->a:Lpnb;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lbta;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbta;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqnb;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lb3b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_1
    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lqnb;

    iget-object p1, p1, Lqnb;->a:Lirf;

    invoke-virtual {v0, p1}, Lc3b;->g(Lnrf;)V

    new-instance p1, Lq3b;

    sget v2, Likd;->X0:I

    invoke-direct {p1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lb3b;

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
