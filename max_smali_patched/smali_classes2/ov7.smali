.class public final Lov7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public a:Llv7;

.field public final b:Z

.field public final c:Lve6;

.field public final o:Lc7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llv7;Lve6;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->a:Llv7;

    iput-boolean p3, p0, Lov7;->b:Z

    iput-object p2, p0, Lov7;->c:Lve6;

    new-instance p1, Lc7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->o:Lc7;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, p0, v3

    instance-of v4, v2, Lkv7;

    if-eqz v4, :cond_1

    check-cast v2, Lkv7;

    iput-object v1, v2, Lkv7;->a:Llv7;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Ln3c;

    if-eqz v4, :cond_2

    check-cast v2, Ln3c;

    iput-object v1, v2, Ln3c;->o:Lmv7;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lft6;

    if-eqz v4, :cond_3

    check-cast v2, Lft6;

    iput-object v1, v2, Lft6;->b:Ljv7;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lnq0;

    if-eqz v4, :cond_4

    check-cast v2, Lnq0;

    iput-object v1, v2, Lnq0;->c:Ljv7;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Le59;

    if-eqz v4, :cond_5

    check-cast v2, Le59;

    iput-object v1, v2, Le59;->c:Lnv7;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Liv7;

    if-eqz v4, :cond_6

    check-cast v2, Liv7;

    iput-object v1, v2, Liv7;->c:Lhv7;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Lpv7;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lov7;->o:Lc7;

    iget-wide v3, v2, Lc7;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Lc7;->a:J

    iget-object v0, p0, Lov7;->a:Llv7;

    if-nez v0, :cond_1

    instance-of v0, p1, Llv7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llv7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, p4}, Llv7;->b(Ljava/lang/String;Lpv7;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lov7;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkv7;

    if-eqz v0, :cond_1

    check-cast p1, Lkv7;

    iget-object v0, p0, Lov7;->a:Llv7;

    iput-object v0, p1, Lkv7;->a:Llv7;

    return-void

    :cond_1
    instance-of v0, p1, Ln3c;

    if-eqz v0, :cond_2

    check-cast p1, Ln3c;

    new-instance v0, Lmv7;

    invoke-direct {v0, p0}, Lmv7;-><init>(Lov7;)V

    iput-object v0, p1, Ln3c;->o:Lmv7;

    return-void

    :cond_2
    instance-of v0, p1, Lft6;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lft6;

    new-instance v1, Ljv7;

    invoke-direct {v1, p0, p1}, Ljv7;-><init>(Lov7;Ljava/lang/Object;)V

    iput-object v1, v0, Lft6;->b:Ljv7;

    return-void

    :cond_3
    instance-of v0, p1, Lnq0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lnq0;

    new-instance v1, Ljv7;

    invoke-direct {v1, p0, p1}, Ljv7;-><init>(Lov7;Ljava/lang/Object;)V

    iput-object v1, v0, Lnq0;->c:Ljv7;

    return-void

    :cond_4
    instance-of v0, p1, Le59;

    if-eqz v0, :cond_5

    check-cast p1, Le59;

    new-instance v0, Lnv7;

    invoke-direct {v0, p0}, Lnv7;-><init>(Lov7;)V

    iput-object v0, p1, Le59;->c:Lnv7;

    return-void

    :cond_5
    instance-of v0, p1, Liv7;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Liv7;

    new-instance v1, Ljv7;

    invoke-direct {v1, p0, p1}, Ljv7;-><init>(Lov7;Ljava/lang/Object;)V

    iput-object v1, v0, Liv7;->c:Lhv7;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lov7;->c:Lve6;

    invoke-interface {p2}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lbv7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbv7;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lov7;->b:Z

    invoke-static {p1, p2, v1, v0}, Lt7a;->b(Ljava/lang/CharSequence;IZLbv7;)Landroid/text/Spannable;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
