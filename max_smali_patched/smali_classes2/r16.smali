.class public final Lr16;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final J0:Lrxa;

.field public K0:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance p1, Lrxa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lrxa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr16;->J0:Lrxa;

    sget v1, Llec;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ljoa;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxa;->setHint(Ljava/lang/String;)V

    new-instance v1, Lan2;

    const/16 v4, 0x14

    invoke-direct {v1, v4, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrxa;->f(Lxe6;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v4}, Lrxa;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lgd0;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr16;->K0:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final F(Lq16;)V
    .locals 4

    iget-boolean v0, p1, Lq16;->b:Z

    iget-object v1, p0, Lr16;->J0:Lrxa;

    invoke-virtual {v1, v0}, Lrxa;->setEnabled(Z)V

    if-eqz v0, :cond_0

    sget v0, Lvsa;->X:I

    goto :goto_0

    :cond_0
    sget v0, Lvsa;->U:I

    :goto_0
    invoke-virtual {v1, v0}, Lrxa;->setTextColorAttr(I)V

    invoke-virtual {v1}, Lrxa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lq16;->a:Loef;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Loef;->a(Ltde;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lrxa;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Lq16;->c:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Lrxa;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lr16;->K0:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lq16;

    invoke-virtual {p0, p1}, Lr16;->F(Lq16;)V

    return-void
.end method
