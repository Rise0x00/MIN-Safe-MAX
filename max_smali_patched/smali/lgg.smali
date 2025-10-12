.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhg;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    iget-object v0, p0, Llgg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    iget-object v0, p0, Llgg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    iget-object v0, p0, Llgg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Lnm5;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ll2d;

    invoke-virtual {v0}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Llgg;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Ll2d;

    invoke-virtual {v1}, Ll2d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Lqle;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object v1

    sget v4, Ln05;->o:I

    const/16 v4, 0x10

    sget-object v5, Ls05;->c:Ls05;

    invoke-static {v4, v5}, Lyhh;->O(ILs05;)J

    move-result-wide v4

    new-instance v6, Lnhg;

    invoke-direct {v6, v1, v4, v5, v2}, Lnhg;-><init>(Llhg;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lrad;

    invoke-direct {v1, v6}, Lrad;-><init>(Llf6;)V

    invoke-static {v1}, Ltp;->w(Lev5;)Lev5;

    move-result-object v1

    new-instance v4, Ldhg;

    invoke-direct {v4, v2, v0}, Ldhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v1, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v3, Ler7;->o:Ler7;

    invoke-static {v5, v1, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v3

    invoke-static {v1, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Lqle;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhgg;

    move-result-object v0

    iget-object v0, v0, Lhgg;->E0:Lmoe;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
