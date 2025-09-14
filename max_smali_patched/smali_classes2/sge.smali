.class public final synthetic Lsge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxge;


# direct methods
.method public synthetic constructor <init>(Lxge;I)V
    .locals 0

    iput p2, p0, Lsge;->a:I

    iput-object p1, p0, Lsge;->b:Lxge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsge;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lqge;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsge;->b:Lxge;

    iget-object p0, p0, Lxge;->O0:Lvp3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsge;->b:Lxge;

    iget-object p0, p0, Lxge;->O0:Lvp3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lvp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
