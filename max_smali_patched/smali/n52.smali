.class public final synthetic Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln52;->a:I

    iput-object p1, p0, Ln52;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Ln52;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ln52;->c:Ljava/lang/Object;

    iget-object v3, p0, Ln52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lxc8;

    check-cast v2, Li3f;

    iget-object p1, v3, Lxc8;->G0:Ll3f;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Li3f;->d(Ll3f;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lf4f;

    check-cast v2, Lqi6;

    iget-object p1, v3, Lf4f;->I0:Lhxd;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lxc8;

    check-cast v2, Li3f;

    iget-object p1, v3, Lxc8;->G0:Ll3f;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Li3f;->d(Ll3f;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Lzj9;

    check-cast v2, Lknb;

    iget-object p1, v2, Lknb;->Z:Ldpb;

    iget-boolean v0, v2, Lknb;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lzj9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lfa9;

    check-cast v2, Loa9;

    iget-wide v4, v2, Loa9;->J0:J

    invoke-virtual {v2}, Lm7d;->g()I

    check-cast v3, Lvn9;

    iget-object p1, v3, Lvn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1}, Len9;->E()Lqy9;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lqy9;->g(J)V

    return v1

    :pswitch_4
    check-cast v3, Luw;

    check-cast v2, Lw49;

    iget-wide v4, v2, Lw49;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Luw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Lxc8;

    check-cast v2, Li3f;

    iget-object p1, v3, Lxc8;->G0:Ll3f;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Li3f;->d(Ll3f;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast v3, Lou3;

    check-cast v2, Lxu3;

    iget-wide v4, v2, Lxu3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lou3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lyw0;

    check-cast v2, Lg49;

    invoke-virtual {v3, v2}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast v3, Ljg1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Ljg1;->F0:Ljava/lang/Object;

    check-cast p1, Lpqe;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg;->a:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lx4e;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4e;

    check-cast p1, Ljud;

    iget-object p1, p1, Ljud;->j:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    invoke-interface {p1}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lee4;->b:Lee4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lk;->c:Lk;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
