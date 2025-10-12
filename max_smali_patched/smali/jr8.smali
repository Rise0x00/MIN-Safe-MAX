.class public final Ljr8;
.super Lnxc;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/view/View;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/ProgressBar;

.field public final M0:Landroid/widget/TextView;

.field public final N0:F

.field public O0:Lbs8;

.field public final synthetic P0:Lmr8;


# direct methods
.method public constructor <init>(Lmr8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Ljr8;->P0:Lmr8;

    invoke-direct {p0, p2}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljr8;->J0:Landroid/view/View;

    sget v0, Ljdc;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljr8;->K0:Landroid/widget/ImageView;

    sget v0, Ljdc;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljr8;->L0:Landroid/widget/ProgressBar;

    sget v1, Ljdc;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljr8;->M0:Landroid/widget/TextView;

    iget-object p1, p1, Lmr8;->B0:Lor8;

    iget-object p2, p1, Lor8;->C0:Landroid/content/Context;

    invoke-static {p2}, Lis8;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Ljr8;->N0:F

    iget-object p1, p1, Lor8;->C0:Landroid/content/Context;

    invoke-static {p1, v0}, Lis8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
