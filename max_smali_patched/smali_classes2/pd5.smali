.class public final synthetic Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lpd5;->a:I

    iput-object p1, p0, Lpd5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpd5;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lpd5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Les7;

    iget-object v0, v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd5;

    iget-boolean v2, v0, Lvd5;->s0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lvd5;->Y:Laf5;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Les7;

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldci;->d(Landroid/view/View;)V

    invoke-virtual {v2}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsma;->d()V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
