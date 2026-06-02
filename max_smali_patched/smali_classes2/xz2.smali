.class public final Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxz2;->a:I

    iput-object p2, p0, Lxz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxz2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lya4;

    iget-object p1, p1, Lya4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ly32;

    iget-object v0, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    const/4 v1, 0x1

    iput v1, v0, Lf42;->e:I

    iget-object v0, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    invoke-virtual {v0, p1}, Lf42;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->N0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    iput-object p3, p1, Lf42;->c:Ly32;

    iget-object p1, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->N0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    sget-object p3, La42;->c:La42;

    invoke-virtual {p1, p3, p2}, Lf42;->v(Lb42;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Lya4;

    iget-object p1, p1, Lya4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ly32;

    iget-object v0, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->l1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    const/4 v1, 0x1

    iput v1, v0, Lf42;->e:I

    iget-object v0, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->l1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    invoke-virtual {v0, p1}, Lf42;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast p1, Lh4a;

    iget-object p1, p1, Lh4a;->l1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    iput-object p3, p1, Lf42;->c:Ly32;

    iget-object p1, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast p1, Lh4a;

    iget-object p1, p1, Lh4a;->l1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    sget-object p3, La42;->d:La42;

    invoke-virtual {p1, p3, p2}, Lf42;->v(Lb42;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Lya4;

    iget-object p1, p1, Lya4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ly32;

    iget-object v0, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->A0:Lf42;

    const/4 v1, 0x1

    iput v1, v0, Lf42;->e:I

    iget-object v0, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->A0:Lf42;

    invoke-virtual {v0, p1}, Lf42;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->A0:Lf42;

    iput-object p3, p1, Lf42;->c:Ly32;

    iget-object p1, p0, Lxz2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->A0:Lf42;

    sget-object p3, La42;->b:La42;

    invoke-virtual {p1, p3, p2}, Lf42;->v(Lb42;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
