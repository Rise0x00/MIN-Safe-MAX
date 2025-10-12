.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7d;
.implements Lpee;
.implements Lbva;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve6;


# direct methods
.method public synthetic constructor <init>(ILve6;)V
    .locals 0

    iput p1, p0, Lnq1;->a:I

    iput-object p2, p0, Lnq1;->b:Lve6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lnq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq1;->b:Lve6;

    invoke-static {v0}, Luq1;->z(Lve6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnq1;->b:Lve6;

    invoke-static {v0}, Luq1;->H(Lve6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lxde;)V
    .locals 1

    iget-object v0, p0, Lnq1;->b:Lve6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lve6;Lxde;)V

    return-void
.end method

.method public k(Lcva;)V
    .locals 0

    iget-object p1, p0, Lnq1;->b:Lve6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
