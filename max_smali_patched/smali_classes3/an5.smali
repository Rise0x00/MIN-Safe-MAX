.class public final synthetic Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lan5;->a:I

    iput-object p1, p0, Lan5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lan5;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lan5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lb88;

    iget-object v0, v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn5;

    iget-boolean v2, v0, Ldn5;->z0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Ldn5;->Y:Lzo5;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lb88;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lph4;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lb88;

    new-instance v0, Lfmc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x260

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldn5;

    iget-object v2, v0, Len5;->a:Lia8;

    iget-object v3, v0, Len5;->b:Lia8;

    iget-object v0, v0, Len5;->c:Lia8;

    invoke-direct {v1, v2, v3, v0}, Ldn5;-><init>(Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
