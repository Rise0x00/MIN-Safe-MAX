.class public final Ly78;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

.field public final synthetic Z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly78;->Y:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iput-object p2, p0, Ly78;->Z:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly78;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly78;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ly78;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly78;

    iget-object v1, p0, Ly78;->Y:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object p0, p0, Ly78;->Z:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0, p2}, Ly78;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ly78;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ly78;->X:Z

    iget-object v0, p0, Ly78;->Y:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lin0;

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx1;

    invoke-interface {p1}, Ljx1;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lw78;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lw78;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {p1, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lin0;

    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    :goto_0
    iget-object p0, p0, Ly78;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
