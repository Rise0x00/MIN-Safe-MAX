.class public final Log3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Log3;->a:I

    iput-object p2, p0, Log3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll94;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Log3;->a:I

    .line 2
    invoke-virtual {p1}, Ll94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ll94;Ll94;Z)V
    .locals 0

    return-void
.end method

.method private final d(Ll94;Ll94;Z)V
    .locals 0

    return-void
.end method

.method private final e(Ll94;Ll94;Z)V
    .locals 0

    return-void
.end method

.method private final f(Ll94;Ll94;Z)V
    .locals 0

    return-void
.end method

.method private final g(Ll94;Ll94;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ll94;Ll94;Z)V
    .locals 1

    iget p2, p0, Log3;->a:I

    iget-object p3, p0, Log3;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Lppf;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    check-cast p3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    iget-object p1, p3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D0:Luvd;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-interface {p1, p3, p2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_2
    check-cast p3, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object p2

    iget-object p2, p2, Lw2a;->Z:Lzo5;

    sget-object v0, Lj2a;->a:Lj2a;

    invoke-static {p2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    instance-of p2, p1, Lima;

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p3, Lone/me/chatscreen/ChatScreen;->z0:Lmma;

    move-object v0, p1

    check-cast v0, Lima;

    invoke-interface {v0}, Lima;->s()Lmoe;

    move-result-object v0

    invoke-static {p2, v0}, Lmma;->g(Lmma;Lmoe;)V

    :cond_0
    invoke-static {p1, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p3, Lone/me/chatscreen/ChatScreen;->E0:Lq0h;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lq0h;->dismiss()V

    :cond_2
    if-eqz p1, :cond_3

    instance-of p1, p1, Lpra;

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->K1()Lyyd;

    move-result-object p1

    iget-object p1, p1, Lyyd;->o:Lzo5;

    sget-object p2, Lpyd;->a:Lpyd;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->K1()Lyyd;

    move-result-object p1

    iget-object p1, p1, Lyyd;->o:Lzo5;

    sget-object p2, Loyd;->a:Loyd;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll94;Ll94;Z)V
    .locals 6

    iget v0, p0, Log3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Log3;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p2, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Log3;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Log3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lmpi;

    iget-object p1, v0, Lmpi;->g:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lr1h;

    invoke-direct {p3, p1}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p3, Lr1h;->a:Ljava/lang/String;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkpi;->Y:Lkpi;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v0, Lq4c;->b:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoked \'left_before_init\', but traceId is null or empty!"

    invoke-virtual {p3, v0, p1, v1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ll94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Log3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    const-class p1, Log3;

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

    invoke-static {p1, p3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmge;->C(Ll94;)Z

    invoke-virtual {p2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmge;->M(Lp94;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
