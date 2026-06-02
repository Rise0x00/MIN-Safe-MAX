.class public final Ly86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public final synthetic d:Lb96;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lb96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly86;->a:Landroid/view/View;

    iput-object p2, p0, Ly86;->b:Landroid/view/View;

    iput-object p3, p0, Ly86;->c:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p4, p0, Ly86;->d:Lb96;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly86;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    iget-object v2, p0, Ly86;->c:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lotg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld3b;

    if-eqz v1, :cond_1

    check-cast v0, Ld3b;

    invoke-static {v0, v2}, Lh5i;->b(Ld3b;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly86;->d:Lb96;

    invoke-virtual {v0}, Lb96;->a()V

    return-void
.end method
