.class public final Lcn9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lyve;


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public final o:Lng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn9;->o:Lng;

    sget p1, Ld2c;->view_floating_video_trash:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lu2;->k(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcn9;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llqe;->a0:Lkle;

    invoke-static {v0}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v0

    iget-object p0, p0, Lcn9;->X:Landroid/widget/TextView;

    iget v0, v0, Llqe;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcn9;->X:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_floating_video_trash__tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn9;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_floating_video_trash__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn9;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lcn9;->e()V

    return-void
.end method
