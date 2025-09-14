.class public final Ln7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6e;
.implements Lta6;
.implements Lr4;
.implements Lgm3;
.implements Lwsg;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln7e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxxg;Leq7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln7e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/List;Ll9b;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar0;

    :try_start_0
    invoke-interface {p1, v2}, Ll9b;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lxfe;

    iget-wide v5, v2, Lar0;->a:J

    const-wide/16 v7, 0x1f

    mul-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v8, v2, Lar0;->c:Ljava/lang/String;

    iget-object v9, v2, Lar0;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    move-object v10, v8

    invoke-direct/range {v4 .. v13}, Lxfe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcab;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;ILwb2;)Lhge;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lwb2;->a:Lwb2;

    if-ne p2, v3, :cond_2

    sget-object p2, Lxue;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object p2, Lxue;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lxue;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_10

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object p2, Lxue;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    sget-object p0, Lhge;->o:Lhge;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, "\n"

    const-string v3, " "

    const/16 v4, 0x40

    if-nez p2, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move p2, v2

    move v5, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p2, v6, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v5, v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v1

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_4
    if-eqz p2, :cond_9

    sget-object p0, Lhge;->a:Lhge;

    return-object p0

    :cond_9
    invoke-static {p1, p0}, Ln7e;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Ln7e;->f(ILjava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_e

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_c

    const/16 p1, 0xa

    if-ne p0, p1, :cond_b

    goto :goto_5

    :cond_b
    move p0, v2

    goto :goto_6

    :cond_c
    :goto_5
    move p0, v1

    :goto_6
    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lhge;->b:Lhge;

    return-object p0

    :cond_f
    :goto_8
    sget-object p0, Lhge;->X:Lhge;

    return-object p0

    :cond_10
    :goto_9
    sget-object p0, Lhge;->c:Lhge;

    return-object p0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Ln7e;->f(ILjava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :cond_3
    :goto_1
    if-eq v0, p0, :cond_5

    if-ltz v0, :cond_5

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr35;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Ln7e;->a:Ljava/lang/Object;

    check-cast p0, Low;

    iget-object p1, p0, Low;->b:Ljava/lang/Object;

    check-cast p1, Llwg;

    iget-object v0, p1, Llwg;->c:Ljava/lang/Object;

    check-cast v0, Lkle;

    iget-object v1, p1, Llwg;->b:Ljava/lang/Object;

    check-cast v1, Lhcb;

    iget-object v2, v1, Lhcb;->c:Ljava/lang/Object;

    check-cast v2, Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-object v2, v1, Lhcb;->b:Ljava/lang/Object;

    check-cast v2, Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    iget-object v2, p1, Llwg;->o:Ljava/lang/Object;

    check-cast v2, Lsog;

    invoke-static {}, Lhcb;->f()Lgcb;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lsog;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, Lsog;-><init>(JLgcb;)V

    :goto_0
    invoke-static {}, Lhcb;->f()Lgcb;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    new-instance v6, Lsog;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Lsog;-><init>(JLgcb;)V

    :goto_1
    iput-object v6, p1, Llwg;->o:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object p1, v2, Lsog;->b:Lgcb;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v5, Lsog;->b:Lgcb;

    iget-wide v6, v4, Lgcb;->d:J

    iget-wide v8, v4, Lgcb;->c:J

    add-long/2addr v8, v6

    iget-wide v6, v4, Lgcb;->b:J

    add-long/2addr v6, v8

    iget-wide v8, v4, Lgcb;->a:J

    add-long/2addr v8, v6

    long-to-float v6, v8

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p1, Lgcb;->d:J

    iget-wide v9, p1, Lgcb;->c:J

    add-long/2addr v9, v7

    iget-wide v7, p1, Lgcb;->b:J

    add-long/2addr v7, v9

    iget-wide v9, p1, Lgcb;->a:J

    add-long/2addr v9, v7

    long-to-float v7, v9

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-wide v7, v5, Lsog;->a:J

    long-to-float v5, v7

    iget-wide v7, v4, Lgcb;->e:J

    long-to-float v4, v7

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    iget-wide v7, v2, Lsog;->a:J

    long-to-float v2, v7

    iget-wide v7, p1, Lgcb;->e:J

    long-to-float p1, v7

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    cmpg-float v0, v5, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    div-float/2addr v6, v5

    iget-object v0, v1, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v6, v0

    cmpg-float p1, p1, v6

    if-gtz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v6, p1

    if-gtz p1, :cond_4

    new-instance v3, Lm14;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lm14;->a:F

    :cond_4
    :goto_2
    iput-object v3, p0, Low;->o:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Ln7e;->a:Ljava/lang/Object;

    check-cast p0, Lybd;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ln7e;->a:Ljava/lang/Object;

    check-cast p0, Lkq4;

    invoke-virtual {p0}, Lkq4;->u()V

    return-void
.end method

.method public g(Ljava/lang/String;ILjava/util/List;Lcge;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Ln7e;->a:Ljava/lang/Object;

    check-cast p0, Lwb2;

    invoke-static {p1, p2, p0}, Ln7e;->e(Ljava/lang/String;ILwb2;)Lhge;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    const/4 p2, 0x2

    if-eq v0, p2, :cond_6

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const-string p4, "\\s"

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lwb2;->a:Lwb2;

    if-ne p0, v0, :cond_1

    array-length p2, p4

    if-lt p2, v3, :cond_2

    aget-object p2, p4, v2

    goto :goto_0

    :cond_1
    array-length v1, p4

    if-lt v1, p2, :cond_2

    aget-object p2, p4, v2

    aget-object p4, p4, v3

    const-string v1, " "

    invoke-static {p2, v1, p4}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p4, Lya2;

    const/16 v1, 0x8

    invoke-direct {p4, p2, v1}, Lya2;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4}, Ln7e;->c(Ljava/util/List;Ll9b;)Ljava/util/List;

    move-result-object p2

    if-ne p0, v0, :cond_3

    sget-object p0, Lxue;->d:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object p0, Lxue;->f:Ljava/util/regex/Pattern;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lxfe;

    new-instance v0, Lxfe;

    iget-wide v1, p2, Lxfe;->a:J

    iget-object v5, p2, Lxfe;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lxfe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcab;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    new-instance p0, Lya2;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lya2;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p0}, Ln7e;->c(Ljava/util/List;Ll9b;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_8
    invoke-static {p2, p1}, Ln7e;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-interface {p4}, Lcge;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-interface {p4, p0}, Lcge;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v3, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_b

    invoke-interface {p4}, Lcge;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-interface {p4, p1}, Lcge;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln7e;->a:Ljava/lang/Object;

    check-cast p0, Lmyf;

    iget-object p0, p0, Lmyf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public k(Lw6e;)V
    .locals 0

    return-void
.end method

.method public p(Lw6e;)V
    .locals 2

    iget-object p0, p0, Ln7e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:[Lof7;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7e;

    iget-wide v0, p1, Lw6e;->a:J

    invoke-virtual {p0, v0, v1}, Lf7e;->t(J)V

    return-void
.end method
