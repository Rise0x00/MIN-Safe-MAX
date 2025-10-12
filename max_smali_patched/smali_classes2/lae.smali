.class public final Llae;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Luxa;

.field public final synthetic Z:Ltya;

.field public final synthetic w0:Lwpa;

.field public final synthetic x0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic y0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Ltya;Lwpa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llae;->Z:Ltya;

    iput-object p2, p0, Llae;->w0:Lwpa;

    iput-object p3, p0, Llae;->x0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Llae;->y0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Luxa;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Llae;

    iget-object v3, p0, Llae;->x0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Llae;->y0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Llae;->Z:Ltya;

    iget-object v2, p0, Llae;->w0:Lwpa;

    invoke-direct/range {v0 .. v5}, Llae;-><init>(Ltya;Lwpa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llae;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Llae;->Y:Luxa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Llae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llae;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Llae;->Y:Luxa;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->c:I

    iget-object v3, p0, Llae;->Z:Ltya;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Llae;->w0:Lwpa;

    invoke-virtual {v1, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwpa;->c(Luxa;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->F0:[Ltm7;

    iget-object v3, p0, Llae;->y0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->E0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    check-cast v4, Lgjd;

    invoke-virtual {v4}, Lgjd;->o()Ld16;

    move-result-object v4

    iget-object v5, p0, Llae;->x0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lxa8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Ld16;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->B0:Lvo6;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->D0(Luxa;Lvo6;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbx4;->c(Landroid/view/ViewGroup;Luxa;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
