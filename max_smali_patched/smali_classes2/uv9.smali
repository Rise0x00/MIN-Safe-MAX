.class public final Luv9;
.super Lw2;
.source "SourceFile"

# interfaces
.implements Lsv9;
.implements Ljgf;


# static fields
.field public static final H0:I


# instance fields
.field public A0:Landroid/widget/ProgressBar;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Landroid/view/View;

.field public G0:Lpu3;

.field public final X:Lkq3;

.field public final Y:Lxob;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Liqa;

.field public final w0:Llp4;

.field public x0:Landroidx/constraintlayout/widget/Group;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lghc;->layout_contact_location:I

    sput v0, Luv9;->H0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqa;Lkq3;Lzob;Llp4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luv9;->o:Liqa;

    iput-object p3, p0, Luv9;->X:Lkq3;

    iput-object p4, p0, Luv9;->Y:Lxob;

    iput-object p5, p0, Luv9;->w0:Llp4;

    iput-object p6, p0, Luv9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Luv9;->y0:Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Luv9;->C0:Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Luv9;->B0:Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Luv9;->D0:Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lq9d;->C0:I

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->k:I

    invoke-static {v2, v0, v1}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Luv9;->D0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v2, v1}, Ly6b;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Luv9;->x0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luv9;->y0:Landroid/widget/TextView;

    sget-object v1, Lrxf;->o:Lpef;

    invoke-static {v1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luv9;->z0:Landroid/widget/ImageView;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Luv9;->A0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luv9;->B0:Landroid/widget/TextView;

    iget-object v0, p0, Luv9;->y0:Landroid/widget/TextView;

    sget-object v1, Lrxf;->r:Lpef;

    invoke-static {v1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Ljgc;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luv9;->C0:Landroid/widget/TextView;

    iget-object v0, p0, Luv9;->y0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luv9;->D0:Landroid/widget/TextView;

    iget-object v0, p0, Luv9;->y0:Landroid/widget/TextView;

    sget-object v1, Lrxf;->F:Lpef;

    invoke-static {v1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Luv9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luv9;->F0:Landroid/view/View;

    invoke-virtual {p0}, Luv9;->c()V

    new-instance v0, Lpu3;

    iget-object v1, p0, Luv9;->X:Lkq3;

    invoke-direct {v0, v1}, Lpu3;-><init>(Lkq3;)V

    iput-object v0, p0, Luv9;->G0:Lpu3;

    iput-object p0, v0, Lpu3;->Z:Luv9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpwc;->A(Z)V

    iget-object v0, p0, Luv9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Luv9;->G0:Lpu3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    iget-object v0, p0, Luv9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Luv9;->D0:Landroid/widget/TextView;

    new-instance v1, Ltv9;

    invoke-direct {v1, p0, v2}, Ltv9;-><init>(Luv9;I)V

    invoke-static {v0, v1}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Ltv9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltv9;-><init>(Luv9;I)V

    invoke-static {v0, v1}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    return-void
.end method
