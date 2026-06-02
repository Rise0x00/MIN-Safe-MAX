.class public final Lte9;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final L0:Landroid/view/View;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/widget/TextView;

.field public final P0:F

.field public Q0:Llf9;

.field public final synthetic R0:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lte9;->R0:Lwe9;

    invoke-direct {p0, p2}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lte9;->L0:Landroid/view/View;

    sget v0, Lphd;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lte9;->M0:Landroid/widget/ImageView;

    sget v0, Lphd;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lte9;->N0:Landroid/widget/ProgressBar;

    sget v1, Lphd;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lte9;->O0:Landroid/widget/TextView;

    iget-object p1, p1, Lwe9;->D0:Lye9;

    iget-object p2, p1, Lye9;->E0:Landroid/content/Context;

    invoke-static {p2}, Lsf9;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lte9;->P0:F

    iget-object p1, p1, Lye9;->E0:Landroid/content/Context;

    invoke-static {p1, v0}, Lsf9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
