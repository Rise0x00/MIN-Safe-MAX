.class public final Lzv9;
.super Lw2;
.source "SourceFile"

# interfaces
.implements Ljgf;


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public final o:Log;


# direct methods
.method public constructor <init>(Landroid/content/Context;Log;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzv9;->o:Log;

    sget p1, Lghc;->view_floating_video_trash:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lw2;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lzv9;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvaf;->a0:Ls5f;

    invoke-static {v0}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v0

    iget-object v1, p0, Lzv9;->X:Landroid/widget/TextView;

    iget v0, v0, Lvaf;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzv9;->X:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_floating_video_trash__tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzv9;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_floating_video_trash__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzv9;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lzv9;->c()V

    return-void
.end method
