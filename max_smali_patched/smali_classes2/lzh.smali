.class public final Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0i;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    iget-object v0, p0, Llzh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lb9e;

    invoke-virtual {v0}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    iget-object v0, p0, Llzh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Llzh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q0:Lhyf;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v3

    sget-object v1, Lad5;->b:Lwra;

    const/16 v1, 0x10

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v1, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v4

    new-instance v2, Lg6g;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lg6g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance v1, Ldje;

    invoke-direct {v1, v2}, Ldje;-><init>(Lnt6;)V

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lrzh;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Lrzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q0:Lhyf;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v0

    iget-object v0, v0, Lgzh;->G0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    iget-object v0, p0, Llzh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()V

    return-void
.end method
