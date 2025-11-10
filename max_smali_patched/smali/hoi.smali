.class public abstract Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    invoke-static {p0}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-static {p0, v3, v1, v2}, Lxaf;->G(Ljava/lang/CharSequence;CII)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    new-instance v2, Lbdb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x21

    invoke-interface {v0, v2, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {p0, v3, v4, v1}, Lxaf;->G(Ljava/lang/CharSequence;CII)I

    move-result v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final b(Lfu7;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfu7;->a:Ljava/lang/String;

    invoke-static {p0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
