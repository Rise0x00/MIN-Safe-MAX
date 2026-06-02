.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelb;->a:Lia8;

    iput-object p2, p0, Lelb;->b:Lia8;

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/List;Ldqb;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgue;

    new-instance v1, Lavg;

    new-instance v2, Lepa;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lepa;-><init>(I)V

    invoke-direct {v1, p2, v2}, Lavg;-><init>(Ldqb;Lzs6;)V

    iget v2, p1, Lgue;->a:I

    iget p1, p1, Lgue;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static e(Ldqb;Ltqc;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 1

    iget-object p1, p1, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lztg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lelb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldqb;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v5, p2, v2

    sget-object v4, Lztg;->a:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v2

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Lebg;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eqz v2, :cond_6

    const/16 p2, 0xa

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lelb;->c()Lhue;

    move-result-object v0

    invoke-static {p1}, Lztg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhue;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldqb;Lxz3;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p2}, Lxz3;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lxz3;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lepa;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lepa;-><init>(I)V

    new-instance v3, Lu6h;

    invoke-direct {v3, v1, v0}, Lu6h;-><init>(Lb2f;Lzs6;)V

    new-instance v0, Lcv;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lcv;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lb2f;

    const/4 v1, 0x0

    aput-object v3, p2, v1

    aput-object v0, p2, v2

    invoke-static {p2}, Lav;->v0([Ljava/lang/Object;)Lb2f;

    move-result-object p2

    new-instance v0, Lzsc;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lzsc;-><init>(I)V

    instance-of v2, p2, Lu6h;

    if-eqz v2, :cond_0

    check-cast p2, Lu6h;

    new-instance v2, Lba6;

    iget-object v3, p2, Lu6h;->a:Lb2f;

    iget-object p2, p2, Lu6h;->b:Lzs6;

    invoke-direct {v2, v3, p2, v0, v1}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lba6;

    new-instance v3, Lzsc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lzsc;-><init>(I)V

    invoke-direct {v2, p2, v3, v0, v1}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    :goto_0
    new-instance p2, Ldlb;

    invoke-direct {p2, p0, v1, p3}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p2}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p2

    new-instance v0, Lp22;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, p1, v1}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lhue;
    .locals 1

    iget-object v0, p0, Lelb;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Lelb;->c()Lhue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhue;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
