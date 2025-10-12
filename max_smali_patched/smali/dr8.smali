.class public final Ldr8;
.super Lnxc;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/view/View;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/ProgressBar;

.field public final M0:Landroid/widget/TextView;

.field public final synthetic N0:Ler8;


# direct methods
.method public constructor <init>(Ler8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Ldr8;->N0:Ler8;

    invoke-direct {p0, p2}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldr8;->J0:Landroid/view/View;

    sget v0, Ljdc;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldr8;->K0:Landroid/widget/ImageView;

    sget v0, Ljdc;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldr8;->L0:Landroid/widget/ProgressBar;

    sget v1, Ljdc;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldr8;->M0:Landroid/widget/TextView;

    iget-object p1, p1, Ler8;->y0:Lfr8;

    iget-object p1, p1, Lfr8;->w0:Landroid/content/Context;

    invoke-static {p1, v0}, Lis8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
