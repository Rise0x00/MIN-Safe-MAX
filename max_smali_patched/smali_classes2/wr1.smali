.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxr1;


# direct methods
.method public synthetic constructor <init>(Lxr1;I)V
    .locals 0

    iput p2, p0, Lwr1;->a:I

    iput-object p1, p0, Lwr1;->b:Lxr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwr1;->b:Lxr1;

    iget-object v0, v0, Lxr1;->b:Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->T0:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwr1;->b:Lxr1;

    iget-object v0, v0, Lxr1;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwr1;->b:Lxr1;

    iget-object v0, v0, Lxr1;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
