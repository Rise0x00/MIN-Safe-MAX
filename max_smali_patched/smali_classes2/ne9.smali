.class public final Lne9;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final L0:Landroid/view/View;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/widget/TextView;

.field public final synthetic P0:Loe9;


# direct methods
.method public constructor <init>(Loe9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lne9;->P0:Loe9;

    invoke-direct {p0, p2}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lne9;->L0:Landroid/view/View;

    sget v0, Lphd;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lne9;->M0:Landroid/widget/ImageView;

    sget v0, Lphd;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lne9;->N0:Landroid/widget/ProgressBar;

    sget v1, Lphd;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lne9;->O0:Landroid/widget/TextView;

    iget-object p1, p1, Loe9;->A0:Lpe9;

    iget-object p1, p1, Lpe9;->Z:Landroid/content/Context;

    invoke-static {p1, v0}, Lsf9;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
