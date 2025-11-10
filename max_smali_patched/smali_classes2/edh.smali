.class public final synthetic Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ledh;->a:I

    iput-object p1, p0, Ledh;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ledh;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ledh;->b:Lone/me/sdk/arch/Widget;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v1, Lone/me/login/welcome/WelcomeScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lpj7;->b(Lbjd;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lteh;

    invoke-direct {v1, p1, v0}, Lteh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v0

    iget-object v1, p1, Ldfh;->H0:Lpqe;

    sget-object v2, Ldfh;->n1:[Les7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
