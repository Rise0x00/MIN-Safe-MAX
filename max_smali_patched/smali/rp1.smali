.class public final Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1;


# instance fields
.field public final synthetic a:Lsp1;


# direct methods
.method public constructor <init>(Lsp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp1;->a:Lsp1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lrp1;->a:Lsp1;

    iget-object v0, v0, Lsp1;->X0:Lqp1;

    if-eqz v0, :cond_0

    check-cast v0, Lyk1;

    iget-object v0, v0, Lyk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->Z:Lhr1;

    invoke-virtual {v0}, Lhr1;->h()V

    :cond_0
    return-void
.end method

.method public final n(Lxh1;)V
    .locals 1

    iget-object v0, p0, Lrp1;->a:Lsp1;

    iget-object v0, v0, Lsp1;->X0:Lqp1;

    if-eqz v0, :cond_0

    check-cast v0, Lyk1;

    invoke-virtual {v0, p1}, Lyk1;->n(Lxh1;)V

    :cond_0
    return-void
.end method

.method public final o(Lxh1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lrp1;->a:Lsp1;

    iget-object v0, v0, Lsp1;->X0:Lqp1;

    if-eqz v0, :cond_0

    check-cast v0, Lyk1;

    iget-object v0, v0, Lyk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltn1;->D(Lxh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final p(Lxh1;)V
    .locals 2

    iget-object v0, p0, Lrp1;->a:Lsp1;

    iget-object v0, v0, Lsp1;->X0:Lqp1;

    if-eqz v0, :cond_0

    check-cast v0, Lyk1;

    iget-object v0, v0, Lyk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->Z:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->f(Lxh1;)V

    :cond_0
    return-void
.end method

.method public final w(Lxh1;)V
    .locals 11

    iget-object v0, p0, Lrp1;->a:Lsp1;

    iget-object v0, v0, Lsp1;->X0:Lqp1;

    if-eqz v0, :cond_1

    check-cast v0, Lyk1;

    iget-object v0, v0, Lyk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->c:Lmu1;

    iget-object v0, v0, Lmu1;->o:La1f;

    :goto_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lyr1;->a(Lyr1;Lxh1;Lxh1;Lxh1;Lhzg;Lphg;JI)Lyr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
