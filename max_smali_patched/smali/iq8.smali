.class public final synthetic Liq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq8;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ltq8;FI)V
    .locals 0

    iput p3, p0, Liq8;->a:I

    iput-object p1, p0, Liq8;->b:Ltq8;

    iput p2, p0, Liq8;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lv67;I)V
    .locals 2

    iget v0, p0, Liq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Liq8;->c:F

    iget-object v1, p0, Liq8;->b:Ltq8;

    iget-object v1, v1, Ltq8;->c:Ldr8;

    invoke-interface {p1, v1, p2, v0}, Lv67;->q(Lp67;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Liq8;->c:F

    iget-object v1, p0, Liq8;->b:Ltq8;

    iget-object v1, v1, Ltq8;->c:Ldr8;

    invoke-interface {p1, v1, p2, v0}, Lv67;->r(Lp67;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
