.class public final Lfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levg;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    iget-object v0, p0, Lfug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    iget-object v0, p0, Lfug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Luq5;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Ltcd;

    invoke-virtual {v0}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    iget-object v0, p0, Lfug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()V

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lfug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Ltcd;

    invoke-virtual {v1}, Ltcd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lgye;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lfvg;

    move-result-object v1

    sget v4, Lw35;->d:I

    const/16 v4, 0x10

    sget-object v5, Lb45;->c:Lb45;

    invoke-static {v4, v5}, Lzyi;->d(ILb45;)J

    move-result-wide v4

    new-instance v6, Lhvg;

    invoke-direct {v6, v1, v4, v5, v2}, Lhvg;-><init>(Lfvg;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Ljld;

    invoke-direct {v1, v6}, Ljld;-><init>(Lej6;)V

    invoke-static {v1}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v1

    new-instance v4, Lxug;

    invoke-direct {v4, v2, v0}, Lxug;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v1, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v3, Lpw7;->d:Lpw7;

    invoke-static {v5, v1, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v3

    invoke-static {v1, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lgye;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lbug;

    move-result-object v0

    iget-object v0, v0, Lbug;->z0:La1f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
