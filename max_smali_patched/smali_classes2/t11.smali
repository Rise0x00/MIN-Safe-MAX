.class public final synthetic Lt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lir3;
.implements Ld38;
.implements Lc38;
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lt11;->a:I

    iput-boolean p1, p0, Lt11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt11;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lt11;->b:Z

    check-cast p1, Lxub;

    invoke-virtual {p1, v0}, Lxub;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lt11;->b:Z

    check-cast p1, Lxub;

    invoke-virtual {p1, v0}, Lxub;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    iget-boolean v0, p0, Lt11;->b:Z

    invoke-virtual {p1, v0}, Lzi5;->u1(Z)V

    return-void

    :pswitch_3
    check-cast p1, La10;

    iget-boolean v0, p0, Lt11;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls10;->d:Ls10;

    iput-object v0, p1, La10;->i:Ls10;

    goto :goto_0

    :cond_0
    sget-object v0, Ls10;->a:Ls10;

    iput-object v0, p1, La10;->i:Ls10;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lrs3;

    iget v0, p1, Lrs3;->m:I

    iget-boolean v1, p0, Lt11;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lrs3;->m:I

    return-void

    :pswitch_5
    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->a0:Ltr0;

    new-instance v1, Ltr0;

    iget-boolean v0, v0, Ltr0;->a:Z

    iget-boolean v2, p0, Lt11;->b:Z

    invoke-direct {v1, v0, v2}, Ltr0;-><init>(ZZ)V

    iput-object v1, p1, Lfd2;->a0:Ltr0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt11;->b:Z

    check-cast p1, Lntb;

    invoke-interface {p1, v0}, Lntb;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lt11;->b:Z

    check-cast p1, Lotb;

    invoke-interface {p1, v0}, Lotb;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lt11;->b:Z

    check-cast p1, Lotb;

    invoke-interface {p1, v0}, Lotb;->U(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lt11;->b:Z

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result v0

    return v0
.end method
