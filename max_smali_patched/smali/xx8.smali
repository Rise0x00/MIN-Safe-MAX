.class public final Lxx8;
.super Lm7d;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final synthetic I0:Lyx8;


# direct methods
.method public constructor <init>(Lyx8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lxx8;->I0:Lyx8;

    invoke-direct {p0, p2}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxx8;->E0:Landroid/view/View;

    sget v0, Lsmc;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxx8;->F0:Landroid/widget/ImageView;

    sget v0, Lsmc;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxx8;->G0:Landroid/widget/ProgressBar;

    sget v1, Lsmc;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxx8;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lyx8;->t0:Lzx8;

    iget-object p1, p1, Lzx8;->Z:Landroid/content/Context;

    invoke-static {p1, v0}, Ldz8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
