.class public final Lyk2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lyk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyk2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyk2;

    iget-object v1, p0, Lyk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lyk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lyk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyk2;->X:Ljava/lang/Object;

    check-cast p1, Lv04;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    sget-object v0, Lr04;->a:Lr04;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lyk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:F

    invoke-interface {p1, v0}, Llhg;->d(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lma7;

    move-result-object p1

    invoke-virtual {p1, v3}, Lma7;->b(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object p1

    invoke-interface {p1}, Llhg;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object p1

    invoke-interface {p1, v0}, Llhg;->d(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lma7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lma7;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lt04;->a:Lt04;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    invoke-virtual {p1}, Lvm2;->v()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lu04;

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    check-cast p1, Lu04;

    iget p1, p1, Lu04;->a:I

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Llhg;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    invoke-virtual {p1}, Lvm2;->D()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ls04;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object v0

    check-cast p1, Ls04;

    iget p1, p1, Ls04;->a:I

    iget-object v1, v0, Lvm2;->x0:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lbm2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lbm2;-><init>(ILvm2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lh34;->b:Lh34;

    invoke-static {p1, v1, v3, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v1, v0, Lvm2;->n1:Lg65;

    sget-object v2, Lvm2;->p1:[Ltm7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lq04;->a:Lq04;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    invoke-virtual {p1}, Lvm2;->v()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    sget v0, Ljka;->e:I

    invoke-virtual {p1, v0}, Lvm2;->J(I)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
