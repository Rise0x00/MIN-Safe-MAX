.class public final Lvtf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lvtf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvtf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvtf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvtf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvtf;

    iget-object p0, p0, Lvtf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, p0}, Lvtf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lvtf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvtf;->X:Ljava/lang/Object;

    check-cast p1, Llpf;

    iget-object p0, p0, Lvtf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q0:Lwlc;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/Object;

    sget-object v2, Lipf;->a:Lipf;

    invoke-static {p1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lth7;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object p0

    invoke-virtual {p0}, Liuf;->a()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lwlc;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbrf;->c(Z)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwlc;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrf;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbrf;->c(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Liuf;->o(F)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lkpf;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lth7;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Liuf;->G0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Liuf;->pause()V

    :cond_6
    check-cast p1, Lkpf;

    iget p1, p1, Lkpf;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Liuf;->F0()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Liuf;->J0(J)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljpf;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lth7;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Liuf;->G0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Liuf;->pause()V

    :cond_9
    check-cast p1, Ljpf;

    iget p1, p1, Ljpf;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Liuf;->F0()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Liuf;->J0(J)V

    goto :goto_1

    :cond_a
    sget-object v0, Lipf;->b:Lipf;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v1}, Lth7;->a()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object p0

    invoke-virtual {p0}, Liuf;->play()V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
