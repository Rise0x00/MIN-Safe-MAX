.class public final synthetic Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lds1;->a:I

    iput-object p2, p0, Lds1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget p1, p0, Lds1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lds1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Ldli;->K1:J

    return v1

    :pswitch_0
    check-cast v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lb88;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s1(Z)V

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()V

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lzs6;

    invoke-interface {v3, p2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_2
    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p1

    iget-object p1, p1, Lsy9;->e1:Lb1g;

    new-instance v0, Lwx9;

    sget-object v1, Lmyd;->a:Lmyd;

    invoke-direct {v0, v1, p2}, Lwx9;-><init>(Lmyd;Landroid/view/MotionEvent;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return v2

    :pswitch_3
    check-cast v3, Lkc5;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, v3, Lkc5;->o:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    const-wide/16 v4, 0x12c

    cmp-long p1, p1, v4

    if-lez p1, :cond_3

    :cond_2
    iput-boolean v1, v3, Lkc5;->m:Z

    :cond_3
    invoke-virtual {v3}, Lkc5;->t()V

    iput-boolean v2, v3, Lkc5;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v3, Lkc5;->o:J

    :cond_4
    return v1

    :pswitch_4
    check-cast v3, Lq64;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, v3, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_0
    iget-object p1, v3, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_9

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object p2

    iget-boolean p2, p2, Loa4;->g:Z

    invoke-virtual {p1, p2}, Lhv1;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v3}, Lone/me/calls/ui/ui/call/CallScreen;->f1(Lone/me/calls/ui/ui/call/CallScreen;)V

    goto :goto_1

    :cond_9
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
