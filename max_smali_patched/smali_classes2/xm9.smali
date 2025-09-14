.class public final Lxm9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lvm9;
.implements Lyve;


# static fields
.field public static final y0:I


# instance fields
.field public final X:Lun3;

.field public final Y:Lx9b;

.field public final Z:Landroid/view/ViewStub;

.field public final n0:Lem4;

.field public final o:Lmfa;

.field public o0:Landroidx/constraintlayout/widget/Group;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/ProgressBar;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Las3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ld2c;->layout_contact_location:I

    sput v0, Lxm9;->y0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfa;Lun3;Laab;Lem4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxm9;->o:Lmfa;

    iput-object p3, p0, Lxm9;->X:Lun3;

    iput-object p4, p0, Lxm9;->Y:Lx9b;

    iput-object p5, p0, Lxm9;->n0:Lem4;

    iput-object p6, p0, Lxm9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    iget-object v1, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lnma;->b()Ldf0;

    move-result-object v2

    iget v2, v2, Ldf0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lxm9;->p0:Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lxm9;->t0:Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lxm9;->s0:Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lxm9;->u0:Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lysc;->h0:I

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->k:I

    invoke-static {v2, v0, v1}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lxm9;->u0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1, p0}, Ld7c;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lxm9;->o0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxm9;->p0:Landroid/widget/TextView;

    sget-object v1, Lxbf;->n:Leue;

    invoke-static {v1, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxm9;->q0:Landroid/widget/ImageView;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxm9;->r0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxm9;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lxm9;->p0:Landroid/widget/TextView;

    sget-object v1, Lxbf;->q:Leue;

    invoke-static {v1, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Ld1c;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxm9;->t0:Landroid/widget/TextView;

    iget-object v0, p0, Lxm9;->p0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxm9;->u0:Landroid/widget/TextView;

    iget-object v0, p0, Lxm9;->p0:Landroid/widget/TextView;

    sget-object v1, Lxbf;->E:Leue;

    invoke-static {v1, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxm9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxm9;->w0:Landroid/view/View;

    invoke-virtual {p0}, Lxm9;->e()V

    new-instance v0, Las3;

    iget-object v1, p0, Lxm9;->X:Lun3;

    invoke-direct {v0, v1}, Las3;-><init>(Lun3;)V

    iput-object v0, p0, Lxm9;->x0:Las3;

    iput-object p0, v0, Las3;->Z:Lxm9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lygc;->A(Z)V

    iget-object v0, p0, Lxm9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxm9;->x0:Las3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    iget-object v0, p0, Lxm9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lxm9;->u0:Landroid/widget/TextView;

    new-instance v1, Lwm9;

    invoke-direct {v1, p0, v2}, Lwm9;-><init>(Lxm9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lwm9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwm9;-><init>(Lxm9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    return-void
.end method
