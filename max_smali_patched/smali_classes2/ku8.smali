.class public final Lku8;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Lssd;


# direct methods
.method public synthetic constructor <init>(Lssd;I)V
    .locals 0

    iput p2, p0, Lku8;->i:I

    iput-object p1, p0, Lku8;->j:Lssd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lssd;)Lysd;
    .locals 1

    iget v0, p0, Lku8;->i:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lusd;

    if-eqz p1, :cond_0

    new-instance p1, Lxsd;

    iget-object p0, p0, Lku8;->j:Lssd;

    check-cast p0, Lusd;

    invoke-direct {p1, p0}, Lxsd;-><init>(Lssd;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lvsd;->a:Lvsd;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Ltsd;

    if-eqz p1, :cond_1

    new-instance p1, Lxsd;

    iget-object p0, p0, Lku8;->j:Lssd;

    check-cast p0, Ltsd;

    invoke-direct {p1, p0}, Lxsd;-><init>(Lssd;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lvsd;->a:Lvsd;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
