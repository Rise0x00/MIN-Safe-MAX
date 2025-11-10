.class public final Lhi9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lhi9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhi9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhi9;

    iget-object v1, p0, Lhi9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lhi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lhi9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi9;->o:Ljava/lang/Object;

    check-cast p1, Lca;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    iget-object v0, p0, Lhi9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lih8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lih8;->a:Landroid/widget/EditText;

    iget v1, p1, Lca;->a:I

    iget v2, p1, Lca;->b:I

    iget-object p1, p1, Lca;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-class v4, Lt08;

    invoke-interface {v3, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lt08;

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    array-length v7, v4

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    :try_start_0
    aget-object v7, v4, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-ne v9, v1, :cond_4

    if-ne v10, v2, :cond_4

    invoke-interface {v3, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lon4;->e0:Lon4;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lvnf;->a0:Ltif;

    invoke-static {v0}, Lri7;->o(Landroid/content/Context;)Lvnf;

    move-result-object v0

    :goto_1
    iget v0, v0, Lvnf;->k:I

    new-instance v4, Lt08;

    invoke-direct {v4, p1, v0}, Lt08;-><init>(Ljava/lang/String;I)V

    iput-object v6, v4, Lt08;->d:Ls08;

    invoke-static {v3, v4, v1, v2, v5}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    goto :goto_4

    :cond_4
    move v7, v8

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lon4;->e0:Lon4;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lvnf;->a0:Ltif;

    invoke-static {v0}, Lri7;->o(Landroid/content/Context;)Lvnf;

    move-result-object v0

    :goto_3
    iget v0, v0, Lvnf;->k:I

    new-instance v4, Lt08;

    invoke-direct {v4, p1, v0}, Lt08;-><init>(Ljava/lang/String;I)V

    iput-object v6, v4, Lt08;->d:Ls08;

    invoke-static {v3, v4, v1, v2, v5}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
