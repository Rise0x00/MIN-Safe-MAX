.class public final synthetic Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfwa;


# direct methods
.method public synthetic constructor <init>(Lfwa;I)V
    .locals 0

    iput p2, p0, Lcwa;->a:I

    iput-object p1, p0, Lcwa;->b:Lfwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcwa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwa;->b:Lfwa;

    iget-object v0, v0, Lfwa;->z0:Ldwa;

    if-eqz v0, :cond_0

    check-cast v0, Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Llr6;

    iget-object v0, v0, Llr6;->K0:Lz4d;

    invoke-virtual {v0}, Lz4d;->stop()V

    :cond_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcwa;->b:Lfwa;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
