.class public final Ldm2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ldm2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldm2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldm2;

    iget-object v1, p0, Ldm2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Ldm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ldm2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm2;->o:Ljava/lang/Object;

    check-cast p1, Lw24;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    sget-object v0, Ls24;->a:Ls24;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldm2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:F

    invoke-interface {p1, v0}, Lfvg;->b(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ljf7;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljf7;->b(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object p1

    invoke-interface {p1, v0}, Lfvg;->b(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ljf7;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljf7;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lu24;->a:Lu24;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    invoke-virtual {p1}, Lao2;->z()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lv24;

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object v0

    check-cast p1, Lv24;

    iget p1, p1, Lv24;->a:I

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lfvg;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    invoke-virtual {p1}, Lao2;->H()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lt24;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object v0

    check-cast p1, Lt24;

    iget p1, p1, Lt24;->a:I

    iget-object v1, v0, Lao2;->s0:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lgn2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lgn2;-><init>(ILao2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {p1, v1, v3, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v1, v0, Lao2;->i1:Lpqe;

    sget-object v2, Lao2;->k1:[Les7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lr24;->a:Lr24;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    invoke-virtual {p1}, Lao2;->z()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    sget v0, Lgsa;->e:I

    invoke-virtual {p1, v0}, Lao2;->N(I)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
