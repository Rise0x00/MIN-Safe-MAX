.class public final synthetic Llfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Llfh;->a:I

    iput-object p1, p0, Llfh;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llfh;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Llfh;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lfo0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    invoke-virtual {v2}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lxfh;

    move-result-object p1

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lxfh;->Z:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lvfh;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lvfh;-><init>(Lxfh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, v3, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
