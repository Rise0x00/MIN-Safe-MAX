.class public final Lm55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj55;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm55;->a:Lbp7;

    iput-object p2, p0, Lm55;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0}, Lm55;->h()Lq65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_5

    invoke-static {p2}, Lyxe;->j0(Ljava/lang/CharSequence;)I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lf45;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Lf45;->a(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x200d

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x20e3

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lm55;->h()Lq65;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq65;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lm55;->h()Lq65;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq65;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4b;

    iget-object v1, v1, Ln4b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9

    move v2, p6

    invoke-virtual {p0, p6, p5}, Lm55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const-class v5, Lt55;

    invoke-interface {v4, v6, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v1, v3

    :goto_1
    check-cast v1, [Lt55;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lhs;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt55;

    :cond_2
    if-eqz v3, :cond_6

    if-eqz p3, :cond_6

    iget-object v0, p0, Lm55;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    new-instance v4, Ldk;

    move-object v5, v1

    iget-object v1, v0, Lki;->b:Landroid/content/Context;

    new-instance v7, Lprf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-nez p4, :cond_5

    move-object p4, v5

    :cond_5
    invoke-direct {v7, v8, p3, p4}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    move-object p4, v4

    new-instance v4, Lli;

    iget-object v3, v3, Lt55;->Y:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v3}, Lli;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lki;->a:Lei;

    move-object v3, p3

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Ldk;-><init>(Landroid/content/Context;ILmoe;Lni;Lei;)V

    invoke-virtual {p4, v6, v6, p6, p6}, Ldk;->setBounds(IIII)V

    new-instance p3, Lek;

    invoke-direct {p3, p1, p2, p4}, Lek;-><init>(JLdk;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p4, 0x21

    invoke-virtual {p1, p3, v6, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, p1

    goto :goto_3

    :goto_2
    move-object v0, v5

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lm55;->h()Lq65;

    move-result-object v0

    iget-object v1, v0, Lq65;->c:Lx55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lq65;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lm55;->h()Lq65;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq65;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0}, Lm55;->h()Lq65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf45;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Le45;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le45;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lq65;
    .locals 1

    iget-object v0, p0, Lm55;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    return-object v0
.end method
