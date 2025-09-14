.class public Landroidx/emoji2/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "SourceFile"


# instance fields
.field public a:Li05;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p1, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv6c;->EmojiEditText:[I

    const v2, 0x101006e

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lv6c;->EmojiEditText_maxEmojiCount:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    invoke-super {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    return-void
.end method

.method private getEmojiEditTextHelper()Li05;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->a:Li05;

    if-nez v0, :cond_0

    new-instance v0, Li05;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li05;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->a:Li05;

    :cond_0
    iget-object p0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->a:Li05;

    return-object p0
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Li05;

    move-result-object p0

    iget p0, p0, Li05;->c:I

    return p0
.end method

.method public getMaxEmojiCount()I
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Li05;

    move-result-object p0

    iget p0, p0, Li05;->b:I

    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Li05;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Li05;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lq05;

    move-result-object p0

    return-object p0
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Li05;

    move-result-object p0

    iput p1, p0, Li05;->c:I

    iget-object p0, p0, Li05;->a:Lplg;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lu15;

    iput p1, p0, Lu15;->X:I

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Li05;

    move-result-object v0

    iget-object v0, v0, Li05;->a:Lplg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu05;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lu05;

    invoke-direct {v0, p1}, Lu05;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Li05;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    iput p1, p0, Li05;->b:I

    iget-object p0, p0, Li05;->a:Lplg;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lu15;

    iput p1, p0, Lu15;->o:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxEmojiCount should be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
