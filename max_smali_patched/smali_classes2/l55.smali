.class public final synthetic Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Ll55;->a:I

    iput-object p1, p0, Ll55;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll55;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object p0, p0, Ll55;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lof7;

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr55;

    iget-boolean v0, p0, Lr55;->o0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr55;->Z:Lt65;

    invoke-static {p0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lof7;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldjg;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb5a;->d()V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
