.class public final synthetic Lf22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll22;


# direct methods
.method public synthetic constructor <init>(Ll22;I)V
    .locals 0

    iput p2, p0, Lf22;->a:I

    iput-object p1, p0, Lf22;->b:Ll22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf22;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li22;

    iget-object v1, p0, Lf22;->b:Ll22;

    invoke-direct {v0, v1}, Li22;-><init>(Ll22;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo3;

    const/16 v3, 0x1c

    iget-object v4, p0, Lf22;->b:Ll22;

    invoke-direct {v2, v3, v4}, Lo3;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf22;->b:Ll22;

    iget-object v0, v0, Ll22;->t:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltia;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf22;->b:Ll22;

    iget-object v0, v0, Ll22;->t:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltia;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ltia;->h(Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf22;->b:Ll22;

    iget-object v0, v0, Ll22;->r:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lf22;->b:Ll22;

    iget-object v0, v0, Ll22;->b:Lr81;

    check-cast v0, Ls81;

    invoke-virtual {v0}, Ls81;->a()Ln70;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
