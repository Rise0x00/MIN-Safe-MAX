.class public final Ld15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld15;->a:Lth7;

    iput-object p2, p0, Ld15;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Ld15;->h()Lg25;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_5

    invoke-static {p2}, Lwde;->w0(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lwz4;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Lwz4;->a(I)Z

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
    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :cond_5
    :goto_1
    return p0
.end method

.method public final b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ld15;->h()Lg25;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg25;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ld15;->h()Lg25;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg25;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltra;

    iget-object v0, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0, p6, p5}, Ld15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    const-class v5, Lj15;

    invoke-interface {v4, v6, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v1, v3

    :goto_1
    check-cast v1, [Lj15;

    if-eqz v1, :cond_3

    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v3, v1, v6

    :cond_3
    :goto_2
    if-eqz v3, :cond_7

    if-eqz p3, :cond_7

    iget-object p0, p0, Ld15;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    new-instance v0, Ltj;

    move-object v4, v1

    iget-object v1, p0, Ldi;->b:Landroid/content/Context;

    new-instance v5, Lj6f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-nez p4, :cond_6

    move-object p4, v4

    :cond_6
    invoke-direct {v5, v7, p3, p4}, Lj6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    new-instance v4, Lei;

    iget-object p4, v3, Lj15;->Y:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, p4}, Lei;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Ldi;->a:Lzh;

    move-object v3, p3

    move v2, p6

    invoke-direct/range {v0 .. v5}, Ltj;-><init>(Landroid/content/Context;ILq4e;Lgi;Lzh;)V

    invoke-virtual {v0, v6, v6, p6, p6}, Ltj;->setBounds(IIII)V

    new-instance p0, Luj;

    invoke-direct {p0, p1, p2, v0}, Luj;-><init>(JLtj;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p3, 0x21

    invoke-virtual {p1, p0, v6, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, p1

    goto :goto_4

    :goto_3
    move-object v0, v4

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Ld15;->h()Lg25;

    move-result-object p0

    iget-object v0, p0, Lg25;->c:Lm15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg25;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ld15;->h()Lg25;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg25;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Ld15;->h()Lg25;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lwz4;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lvz4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lvz4;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lg25;
    .locals 0

    iget-object p0, p0, Ld15;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg25;

    return-object p0
.end method
