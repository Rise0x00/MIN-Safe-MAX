.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm70;


# direct methods
.method public synthetic constructor <init>(Lm70;I)V
    .locals 0

    iput p2, p0, Lj70;->a:I

    iput-object p1, p0, Lj70;->b:Lm70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj70;->b:Lm70;

    iget-object v0, v0, Lm70;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000006

    const-string v2, "ru.ok.tamtam:tam-tam-screen-dim"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj70;->b:Lm70;

    iget-object v0, v0, Lm70;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "ru.ok.tamtam:tam-tam-prox"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
