.class public final Lvj2;
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

    iput-object p2, p0, Lvj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvj2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvj2;

    iget-object p0, p0, Lvj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lvj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lvj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj2;->X:Ljava/lang/Object;

    check-cast p1, Lr65;

    instance-of v0, p1, Ll65;

    iget-object p0, p0, Lvj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lt1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Ll65;

    iget-object p1, p1, Ll65;->a:Lse8;

    instance-of p1, p1, Lqe8;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ll37;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object v0

    iget-object v0, v0, Ljl2;->M0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk2;

    invoke-virtual {p1, v0}, Ll37;->a(Lhk2;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Liuf;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Liuf;->o(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object p0

    invoke-virtual {p0}, Ljl2;->A()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ll37;

    move-result-object p1

    iget-object v0, p1, Ll37;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Ll37;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object p0

    invoke-virtual {p0}, Ljl2;->v()V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lof7;

    instance-of v0, p1, Lm65;

    if-nez v0, :cond_b

    instance-of v0, p1, Lj65;

    if-eqz v0, :cond_6

    check-cast p1, Lj65;

    iget-object v0, p1, Lj65;->a:Ljava/lang/Integer;

    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lj65;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Loka;

    sget v1, Losc;->I:I

    invoke-direct {p1, v1}, Loka;-><init>(I)V

    invoke-virtual {v0, p1}, Lzja;->e(Lska;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    invoke-virtual {p0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb5a;->d()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lk65;

    if-eqz v0, :cond_9

    check-cast p1, Lk65;

    iget v0, p1, Lk65;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz v1, :cond_7

    iget v1, v1, Lwn8;->a:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_8

    iget-boolean v0, p1, Lk65;->b:Z

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object v0

    iget-object v0, v0, Ljl2;->S0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhy3;->c:Lhy3;

    if-eq v0, v1, :cond_b

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz p0, :cond_b

    iget p1, p1, Lk65;->a:I

    invoke-virtual {p0, p1}, Lwn8;->c(I)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ln65;

    if-nez v0, :cond_b

    instance-of v0, p1, Lo65;

    if-eqz v0, :cond_a

    sget-object v0, Lpj2;->c:Lpj2;

    check-cast p1, Lo65;

    iget-wide v2, p1, Lo65;->a:J

    iget-wide v4, p1, Lo65;->b:J

    iget-object v6, p1, Lo65;->c:Ljava/lang/String;

    iget-object p1, p1, Lo65;->d:Lpq4;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0()I

    move-result p0

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    new-instance v7, Lba4;

    invoke-direct {v7}, Lba4;-><init>()V

    const-string v8, ":dialogs/share-media"

    iput-object v8, v7, Lba4;->a:Ljava/lang/String;

    const-string v8, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v7, v6, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cause_ordinal"

    invoke-virtual {v7, p1, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7, p0, p1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "force_dark"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p0}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lba4;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
