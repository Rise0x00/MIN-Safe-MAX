.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lu8d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->a:Landroid/widget/TextView;

    new-instance v0, Lu8d;

    invoke-direct {v0, p1}, Lu8d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lbn;->b:Lu8d;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Lbn;->b:Lu8d;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lcp;

    invoke-virtual {p0, p1}, Lcp;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbn;->b:Lu8d;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lcp;

    invoke-virtual {p0}, Lcp;->E()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lbn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lz6c;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lz6c;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lz6c;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lbn;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lbn;->b:Lu8d;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lcp;

    invoke-virtual {p0, p1}, Lcp;->X(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lbn;->b:Lu8d;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lcp;

    invoke-virtual {p0, p1}, Lcp;->Y(Z)V

    return-void
.end method
