.class public final Lq2a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lo2a;
.implements Litf;


# static fields
.field public static final w0:I


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final d:Lqs3;

.field public final o:Landroid/view/ViewStub;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroid/view/View;

.field public v0:Lrw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqqc;->layout_contact_location:I

    sput v0, Lq2a;->w0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqs3;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq2a;->d:Lqs3;

    iput-object p3, p0, Lq2a;->o:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lq2a;->X:Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lq2a;->Z:Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lq2a;->Y:Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lq2a;->s0:Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Likd;->D0:I

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->k:I

    invoke-static {v2, v0, v1}, Lw1f;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lq2a;->s0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lh9e;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lh9e;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, Lh9e;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lh9e;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq2a;->X:Landroid/widget/TextView;

    sget-object v1, Lcbg;->o:Lorf;

    invoke-static {v1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq2a;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lq2a;->X:Landroid/widget/TextView;

    sget-object v1, Lcbg;->r:Lorf;

    invoke-static {v1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Ltpc;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq2a;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lq2a;->X:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq2a;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lq2a;->X:Landroid/widget/TextView;

    sget-object v1, Lcbg;->F:Lorf;

    invoke-static {v1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lq2a;->t0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq2a;->u0:Landroid/view/View;

    invoke-virtual {p0}, Lq2a;->b()V

    new-instance v0, Lrw3;

    iget-object v1, p0, Lq2a;->d:Lqs3;

    invoke-direct {v0, v1}, Lrw3;-><init>(Lqs3;)V

    iput-object v0, p0, Lq2a;->v0:Lrw3;

    iput-object p0, v0, Lrw3;->Y:Lq2a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp6d;->A(Z)V

    iget-object v0, p0, Lq2a;->t0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lq2a;->v0:Lrw3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    iget-object v0, p0, Lq2a;->t0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lq2a;->s0:Landroid/widget/TextView;

    new-instance v1, Lp2a;

    invoke-direct {v1, p0, v2}, Lp2a;-><init>(Lq2a;I)V

    invoke-static {v0, v1}, Lsxi;->b(Landroid/view/View;Lu6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lp2a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp2a;-><init>(Lq2a;I)V

    invoke-static {v0, v1}, Lsxi;->b(Landroid/view/View;Lu6;)V

    return-void
.end method
