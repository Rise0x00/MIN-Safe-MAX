.class public final Ltz7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Llm;

.field public final b:Loz7;

.field public c:Z

.field public n0:Le8e;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Llm;

    invoke-direct {v1, p1}, Llm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltz7;->a:Llm;

    new-instance v2, Loz7;

    invoke-direct {v2, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lvia;->b:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Ltz7;->b:Loz7;

    iget-object p1, v1, Llm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lw6e;I)V
    .locals 8

    iget-object v0, p0, Ltz7;->n0:Le8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le8e;->b(Lw6e;)V

    :cond_0
    iget-object v0, p1, Lw6e;->X:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Ltz7;->a:Llm;

    const/4 v4, 0x1

    iget-object v5, p0, Ltz7;->b:Loz7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance v6, Lhv5;

    const/16 v7, 0x10

    invoke-direct {v6, v7, p0}, Lhv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Loz7;->setOnFirstFrameListener(Lnz7;)V

    new-instance v6, Lne7;

    invoke-direct {v6, v1}, Lne7;-><init>(I)V

    invoke-virtual {v5, v6}, Loz7;->setFailureListener(Lmz7;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Ltz7;->c:Z

    invoke-virtual {v5, p2, p2, v0}, Loz7;->f(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v2, p0, Ltz7;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Ltz7;->o:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput-boolean v2, p0, Ltz7;->o:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Loz7;->c()V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v4, :cond_4

    iget-object p0, p1, Lw6e;->o:Ljava/lang/String;

    iget-object p1, v3, Llm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p0}, Lez6;->b(Ljava/lang/String;)Lez6;

    move-result-object p0

    sget p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b(Lrz7;)V
    .locals 1

    iget-object v0, p1, Lrz7;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lrz7;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lrz7;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ltz7;->b:Loz7;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Le8e;
    .locals 0

    iget-object p0, p0, Ltz7;->n0:Le8e;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Ltz7;->n0:Le8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le8e;->a(II)Lxs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lxs;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lxs;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Le8e;)V
    .locals 0

    iput-object p1, p0, Ltz7;->n0:Le8e;

    return-void
.end method
