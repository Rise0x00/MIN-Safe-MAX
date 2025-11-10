.class public final Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg24;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj93;->a:I

    iput-object p2, p0, Lj93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc24;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj93;->a:I

    .line 2
    invoke-virtual {p1}, Lc24;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj93;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lc24;Lc24;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lc24;Lc24;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lc24;Lc24;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lc24;Lc24;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lc24;Lc24;Z)V
    .locals 6

    iget p3, p0, Lj93;->a:I

    iget-object v0, p0, Lj93;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object p2

    iget-object p2, p2, Lyid;->a:Leg0;

    iget-object p2, p2, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lone/me/android/MainActivity;

    iget-object p3, v0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/android/MainActivity;->V0:Lta1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lta1;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz p2, :cond_b

    instance-of v1, p1, Ljrd;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljrd;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v1, v3}, Ljrd;->b(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    instance-of v1, p2, Ljrd;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljrd;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v1, v4}, Ljrd;->j(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh21;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v2, :cond_9

    iget-object v5, v1, Lh21;->a:Lod8;

    invoke-interface {v5}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejd;

    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->G0()Lyid;

    move-result-object v5

    invoke-virtual {v5}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjd;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lbjd;->a:Lc24;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    iget-object v1, v1, Lh21;->a:Lod8;

    invoke-interface {v1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejd;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lejd;->w()Lc24;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_2
    instance-of v1, v5, Ljrd;

    if-eqz v1, :cond_8

    move-object v3, v5

    check-cast v3, Ljrd;

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3, v4}, Ljrd;->b(Landroid/view/Window;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh21;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1, v2}, Lh21;->a(Landroid/view/Window;Lc24;Lc24;Z)V

    :goto_4
    return-void

    :pswitch_1
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Lz4a;

    if-eqz p2, :cond_c

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->o:Le5a;

    move-object p3, p1

    check-cast p3, Lz4a;

    invoke-interface {p3}, Lz4a;->l()Ldqd;

    move-result-object p3

    invoke-static {p2, p3}, Le5a;->g(Le5a;Ldqd;)V

    :cond_c
    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    instance-of p1, p1, Lb9a;

    if-nez p1, :cond_e

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Lg3d;

    move-result-object p1

    iget-object p1, p1, Lg3d;->d:Laf5;

    sget-object p2, Lx2d;->a:Lx2d;

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Lg3d;

    move-result-object p1

    iget-object p1, p1, Lg3d;->d:Laf5;

    sget-object p2, Lw2d;->a:Lw2d;

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_5
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc24;Lc24;Z)V
    .locals 2

    iget p1, p0, Lj93;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc24;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-class p1, Lj93;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close controller:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " after push new controller"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyid;->B(Lc24;)Z

    invoke-virtual {p2}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyid;->L(Lg24;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
