.class public final synthetic Lvag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lvag;->a:I

    iput-object p1, p0, Lvag;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvag;->a:I

    iget-object p0, p0, Lvag;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbif;->c(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    invoke-static {p0}, Lbif;->b(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    new-instance v0, Ljhg;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lc1d;

    move-result-object p0

    invoke-direct {v0, p0}, Ljhg;-><init>(Lc1d;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    new-instance v0, Lvag;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v8, Lkle;

    invoke-direct {v8, v0}, Lkle;-><init>(Ld96;)V

    new-instance v2, Lqcg;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q0:Lvr;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r0:Lvr;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2g;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p0:Lvr;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lvr;

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-wide v3, v4

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lqcg;-><init>(JLs2g;Ljava/lang/Long;Ljava/lang/String;Lkle;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
