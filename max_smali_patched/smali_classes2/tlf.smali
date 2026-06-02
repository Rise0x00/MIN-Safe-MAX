.class public final Ltlf;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic A0:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic X:Ldqb;

.field public final synthetic Y:Lirb;

.field public final synthetic Z:Lsfb;

.field public synthetic o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic z0:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lirb;Lsfb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltlf;->Y:Lirb;

    iput-object p2, p0, Ltlf;->Z:Lsfb;

    iput-object p3, p0, Ltlf;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Ltlf;->A0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Ldqb;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltlf;

    iget-object v3, p0, Ltlf;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Ltlf;->A0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Ltlf;->Y:Lirb;

    iget-object v2, p0, Ltlf;->Z:Lsfb;

    invoke-direct/range {v0 .. v5}, Ltlf;-><init>(Lirb;Lsfb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltlf;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Ltlf;->X:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ltlf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltlf;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ltlf;->X:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->s()Lxpb;

    move-result-object v2

    iget v2, v2, Lxpb;->c:I

    iget-object v3, p0, Ltlf;->Y:Lirb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    iget-object v3, p0, Ltlf;->Z:Lsfb;

    invoke-virtual {v3, v2}, Lsfb;->f(Ldqb;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    iget-object v3, p0, Ltlf;->A0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->L0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->f()Lbw8;

    move-result-object v4

    iget-object v5, p0, Ltlf;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lxw8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lbw8;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->I0:Ll27;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->f1(Ldqb;Ll27;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lzc3;->g(Landroid/view/ViewGroup;Ldqb;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
