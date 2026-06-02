.class public final synthetic Lznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldob;


# direct methods
.method public synthetic constructor <init>(Ldob;I)V
    .locals 0

    iput p2, p0, Lznb;->a:I

    iput-object p1, p0, Lznb;->b:Ldob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lznb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lznb;->b:Ldob;

    iget-object v0, v0, Ldob;->C0:Laob;

    if-eqz v0, :cond_0

    check-cast v0, Loh5;

    iget-object v0, v0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lz37;

    iget-object v0, v0, Lz37;->M0:Lice;

    invoke-virtual {v0}, Lice;->stop()V

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lznb;->b:Ldob;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
