.class public final synthetic Lgu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;I)V
    .locals 0

    iput p2, p0, Lgu8;->a:I

    iput-object p1, p0, Lgu8;->b:Lone/me/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgu8;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x0

    iget-object v3, p0, Lgu8;->b:Lone/me/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/MainActivity;->o1:I

    new-instance v0, Lt81;

    new-instance v1, La7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lone/me/android/MainActivity;

    iget-object v5, p0, Lgu8;->b:Lone/me/android/MainActivity;

    const-string v6, "rootRouter"

    const-string v7, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, La7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt81;-><init>(La7;)V

    return-object v0

    :pswitch_0
    iget-object v0, v3, Lone/me/android/MainActivity;->n1:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v3, Lone/me/android/MainActivity;->n1:Lhyf;

    return-object v1

    :pswitch_1
    sget v0, Lone/me/android/MainActivity;->o1:I

    iput-object v2, v3, Lone/me/android/MainActivity;->j1:Landroid/net/Uri;

    iget-object v0, v3, Lone/me/android/MainActivity;->k1:Lhyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v3, Lone/me/android/MainActivity;->k1:Lhyf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
