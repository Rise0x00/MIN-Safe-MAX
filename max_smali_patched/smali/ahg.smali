.class public final Lahg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lahg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lahg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lahg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lahg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lahg;

    iget-object v1, p0, Lahg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lahg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lahg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lahg;->X:Ljava/lang/Object;

    check-cast p1, Licg;

    iget-object v0, p0, Lahg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ll2d;

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    sget-object v3, Lfcg;->a:Lfcg;

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lbp7;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object v0

    invoke-interface {v0}, Llhg;->a()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ll2d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdg;->c(Z)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ll2d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxdg;->c(Z)V

    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Llhg;->d(F)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lhcg;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object v1

    invoke-interface {v1}, Llhg;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object v1

    invoke-interface {v1}, Llhg;->pause()V

    :cond_6
    check-cast p1, Lhcg;

    iget p1, p1, Lhcg;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object v1

    invoke-interface {v1}, Llhg;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Llhg;->seekTo(J)V

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lgcg;

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object v1

    invoke-interface {v1}, Llhg;->x0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object v1

    invoke-interface {v1}, Llhg;->pause()V

    :cond_9
    check-cast p1, Lgcg;

    iget p1, p1, Lgcg;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object v1

    invoke-interface {v1}, Llhg;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Llhg;->seekTo(J)V

    goto :goto_1

    :cond_a
    sget-object v1, Lfcg;->b:Lfcg;

    invoke-static {p1, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Lbp7;->a()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Llhg;

    move-result-object p1

    invoke-interface {p1}, Llhg;->play()V

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
