.class public final Lnme;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Lw5b;

.field public final synthetic Y:Lv6b;

.field public final synthetic Z:Lsxa;

.field public synthetic o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic s0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic t0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lv6b;Lsxa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnme;->Y:Lv6b;

    iput-object p2, p0, Lnme;->Z:Lsxa;

    iput-object p3, p0, Lnme;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lnme;->t0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lw5b;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnme;

    iget-object v3, p0, Lnme;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lnme;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lnme;->Y:Lv6b;

    iget-object v2, p0, Lnme;->Z:Lsxa;

    invoke-direct/range {v0 .. v5}, Lnme;-><init>(Lv6b;Lsxa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnme;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lnme;->X:Lw5b;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lnme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnme;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lnme;->X:Lw5b;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->c:I

    iget-object v3, p0, Lnme;->Y:Lv6b;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lnme;->Z:Lsxa;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsxa;->c(Lw5b;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->B0:[Les7;

    iget-object v3, p0, Lnme;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->A0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4e;

    check-cast v4, Ljud;

    invoke-virtual {v4}, Ljud;->n()Lzvc;

    move-result-object v4

    iget-object v5, p0, Lnme;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lzg8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lzvc;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->x0:Lrs6;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->z0(Lw5b;Lrs6;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ly53;->e(Landroid/view/ViewGroup;Lw5b;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
