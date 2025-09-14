.class public final Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof1;


# instance fields
.field public final synthetic a:Ljo1;


# direct methods
.method public constructor <init>(Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1;->a:Ljo1;

    return-void
.end method


# virtual methods
.method public final C(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lio1;->a:Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkm1;->v(Lbh1;)V

    :cond_0
    return-void
.end method

.method public final i(Lbh1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lio1;->a:Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkm1;->x(Lbh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final k(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lio1;->a:Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0, p1}, Ldq1;->f(Lbh1;)V

    :cond_0
    return-void
.end method

.method public final q(Lbh1;)V
    .locals 10

    iget-object p0, p0, Lio1;->a:Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_1

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->c:Lht1;

    iget-object p0, p0, Lht1;->n:Lq4e;

    :goto_0
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lwxf;Lkhf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, Lio1;->a:Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0}, Ldq1;->h()V

    :cond_0
    return-void
.end method
