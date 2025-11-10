.class public final synthetic Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;
.implements Lere;
.implements Ld3b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi6;


# direct methods
.method public synthetic constructor <init>(ILoi6;)V
    .locals 0

    iput p1, p0, Lkr1;->a:I

    iput-object p2, p0, Lkr1;->b:Loi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lkr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr1;->b:Loi6;

    invoke-static {v0}, Lsr1;->z(Loi6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkr1;->b:Loi6;

    invoke-static {v0}, Lsr1;->G(Loi6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkr1;->b:Loi6;

    invoke-static {v0}, Lsr1;->F(Loi6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnqe;)V
    .locals 1

    iget-object v0, p0, Lkr1;->b:Loi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Loi6;Lnqe;)V

    return-void
.end method

.method public q(Le3b;)V
    .locals 0

    iget-object p1, p0, Lkr1;->b:Loi6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
