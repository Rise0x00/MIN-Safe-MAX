.class public final Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf1;


# instance fields
.field public final synthetic a:Lwo1;


# direct methods
.method public constructor <init>(Lwo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo1;->a:Lwo1;

    return-void
.end method


# virtual methods
.method public final H(Lch1;)V
    .locals 11

    iget-object v0, p0, Lvo1;->a:Lwo1;

    iget-object v0, v0, Lwo1;->c1:Luo1;

    if-eqz v0, :cond_1

    check-cast v0, Ldk1;

    iget-object v0, v0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->c:Lpt1;

    iget-object v0, v0, Lpt1;->n:Lmoe;

    :goto_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lar1;->a(Lar1;Lch1;Lch1;Lch1;Lglg;La4g;JI)Lar1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lvo1;->a:Lwo1;

    iget-object v0, v0, Lwo1;->c1:Luo1;

    if-eqz v0, :cond_0

    check-cast v0, Ldk1;

    iget-object v0, v0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->w0:Lkq1;

    invoke-virtual {v0}, Lkq1;->h()V

    :cond_0
    return-void
.end method

.method public final u(Lch1;)V
    .locals 1

    iget-object v0, p0, Lvo1;->a:Lwo1;

    iget-object v0, v0, Lwo1;->c1:Luo1;

    if-eqz v0, :cond_0

    check-cast v0, Ldk1;

    invoke-virtual {v0, p1}, Ldk1;->u(Lch1;)V

    :cond_0
    return-void
.end method

.method public final v(Lch1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lvo1;->a:Lwo1;

    iget-object v0, v0, Lwo1;->c1:Luo1;

    if-eqz v0, :cond_0

    check-cast v0, Ldk1;

    iget-object v0, v0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxm1;->y(Lch1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final x(Lch1;)V
    .locals 2

    iget-object v0, p0, Lvo1;->a:Lwo1;

    iget-object v0, v0, Lwo1;->c1:Luo1;

    if-eqz v0, :cond_0

    check-cast v0, Ldk1;

    iget-object v0, v0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->w0:Lkq1;

    invoke-virtual {v0, p1}, Lkq1;->f(Lch1;)V

    :cond_0
    return-void
.end method
