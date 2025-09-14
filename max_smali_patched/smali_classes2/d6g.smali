.class public final synthetic Ld6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6g;


# direct methods
.method public synthetic constructor <init>(Lf6g;I)V
    .locals 0

    iput p2, p0, Ld6g;->a:I

    iput-object p1, p0, Ld6g;->b:Lf6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld6g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lun0;

    iget-object p0, p0, Ld6g;->b:Lf6g;

    iget-object v1, p0, Lf6g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    iget-object p0, p0, Lf6g;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v2

    new-instance v3, Ldde;

    invoke-direct {v3, v1}, Ldde;-><init>(Lhyf;)V

    const-class v1, Landroidx/biometric/BiometricViewModel;

    invoke-static {v1}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldde;->b(Lq33;)Lzxf;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iput-object v2, v0, Lun0;->a:Lm56;

    if-eqz v1, :cond_0

    iput-object p0, v1, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthenticationCallback must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FragmentActivity must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Le6g;

    iget-object p0, p0, Ld6g;->b:Lf6g;

    invoke-direct {v0, p0}, Le6g;-><init>(Lf6g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
