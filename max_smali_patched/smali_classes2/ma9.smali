.class public final synthetic Lma9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa9;

.field public final synthetic c:Loa9;


# direct methods
.method public synthetic constructor <init>(Loa9;Lvn9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lma9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma9;->c:Loa9;

    iput-object p2, p0, Lma9;->b:Lfa9;

    return-void
.end method

.method public synthetic constructor <init>(Lvn9;Loa9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lma9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma9;->b:Lfa9;

    iput-object p2, p0, Lma9;->c:Loa9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lma9;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lma9;->c:Loa9;

    iget-object v3, p0, Lma9;->b:Lfa9;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lzxc;

    iget-wide v6, v2, Loa9;->J0:J

    check-cast v3, Lvn9;

    iget-object p1, v3, Lvn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->z1:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    invoke-interface {v0, v6, v7}, Lek9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lszc;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lme9;

    invoke-direct/range {v4 .. v10}, Lszc;-><init>(Lzxc;JJLme9;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->G0()La0d;

    move-result-object p1

    invoke-virtual {p1}, La0d;->u()Lxzc;

    move-result-object p1

    invoke-virtual {p1, v4}, Lxzc;->A(Lszc;)V

    iget-object p1, v4, Lszc;->d:Lme9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lme9;->c:Lhyc;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lhyc;->b:Lzxc;

    :cond_2
    invoke-static {v2, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lyi9;->a:Lyi9;

    invoke-virtual {p1}, Lyi9;->a()Lad7;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzc7;

    sget-object v2, Lxc7;->o:Lxc7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ldqd;->N0:Ldqd;

    invoke-virtual {p1, v0, v2}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Loa9;->K(Lfa9;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
