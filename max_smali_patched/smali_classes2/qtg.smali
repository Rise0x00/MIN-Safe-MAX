.class public final synthetic Lqtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lstg;


# direct methods
.method public synthetic constructor <init>(Lstg;I)V
    .locals 0

    iput p2, p0, Lqtg;->a:I

    iput-object p1, p0, Lqtg;->b:Lstg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqtg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnn0;

    iget-object v1, p0, Lqtg;->b:Lstg;

    iget-object v2, v1, Lstg;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b;

    iget-object v1, v1, Lstg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v3

    new-instance v4, Lu3f;

    invoke-direct {v4, v2}, Lu3f;-><init>(Lrlg;)V

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v2

    invoke-virtual {v4, v2}, Lu3f;->a(Ll53;)Ljlg;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Lnn0;->a:Lfb6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Landroidx/biometric/BiometricViewModel;->b:Lox9;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FragmentActivity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lrtg;

    iget-object v1, p0, Lqtg;->b:Lstg;

    invoke-direct {v0, v1}, Lrtg;-><init>(Lstg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
