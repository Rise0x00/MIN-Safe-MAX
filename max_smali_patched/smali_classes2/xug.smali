.class public final Lxug;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lxug;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw35;

    iget-wide v0, p1, Lw35;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lw35;

    invoke-direct {p1, v0, v1}, Lw35;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lxug;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxug;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxug;

    iget-object v1, p0, Lxug;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lxug;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    check-cast p1, Lw35;

    iget-wide p1, p1, Lw35;->a:J

    iput-wide p1, v0, Lxug;->o:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lxug;->o:J

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    iget-object p1, p0, Lxug;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lfvg;

    move-result-object v2

    invoke-interface {v2}, Lfvg;->getDuration()J

    move-result-wide v2

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Ltcd;

    invoke-virtual {p1}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litg;

    invoke-static {v0, v1}, Lw35;->f(J)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Liwi;->b(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Litg;->setProgress(F)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
