.class public final Lxj2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lxj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxj2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxj2;

    iget-object p0, p0, Lxj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lxj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lxj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj2;->X:Ljava/lang/Object;

    check-cast p1, Lgy3;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lof7;

    sget-object v0, Lcy3;->a:Lcy3;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lxj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:F

    invoke-virtual {p1, v0}, Liuf;->o(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ll37;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll37;->b(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p1

    invoke-virtual {p1}, Liuf;->a()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p1

    invoke-virtual {p1, v0}, Liuf;->o(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ll37;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll37;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Ley3;->a:Ley3;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object p0

    invoke-virtual {p0}, Ljl2;->v()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lfy3;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object v0

    check-cast p1, Lfy3;

    iget p1, p1, Lfy3;->a:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Liuf;->J0(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object p0

    invoke-virtual {p0}, Ljl2;->A()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldy3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object p0

    check-cast p1, Ldy3;

    iget p1, p1, Ldy3;->a:I

    iget-object v0, p0, Ljl2;->o0:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lrk2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrk2;-><init>(Ljl2;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ls04;->b:Ls04;

    invoke-static {p1, v0, v2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Ljl2;->Z0:Lvfd;

    sget-object v1, Ljl2;->a1:[Lof7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lby3;->a:Lby3;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object p1

    invoke-virtual {p1}, Ljl2;->v()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object p0

    sget p1, Laaa;->c:I

    invoke-virtual {p0, p1}, Ljl2;->G(I)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
