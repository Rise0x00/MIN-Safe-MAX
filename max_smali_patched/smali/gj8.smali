.class public final Lgj8;
.super Luhc;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Landroid/widget/ImageView;

.field public final C0:Landroid/widget/ProgressBar;

.field public final D0:Landroid/widget/TextView;

.field public final synthetic E0:Lhj8;


# direct methods
.method public constructor <init>(Lhj8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lgj8;->E0:Lhj8;

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgj8;->A0:Landroid/view/View;

    sget v0, Lfyb;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgj8;->B0:Landroid/widget/ImageView;

    sget v0, Lfyb;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgj8;->C0:Landroid/widget/ProgressBar;

    sget v1, Lfyb;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgj8;->D0:Landroid/widget/TextView;

    iget-object p0, p1, Lhj8;->p0:Lij8;

    iget-object p0, p0, Lij8;->n0:Landroid/content/Context;

    invoke-static {p0, v0}, Llk8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
