.class public final synthetic Lxxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxb;

.field public final synthetic c:Ldg0;


# direct methods
.method public synthetic constructor <init>(Luxb;Ldg0;I)V
    .locals 0

    iput p3, p0, Lxxi;->a:I

    iput-object p1, p0, Lxxi;->b:Luxb;

    iput-object p2, p0, Lxxi;->c:Ldg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lo12;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxxi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxi;->b:Luxb;

    iget-object v1, v0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Ls2f;

    new-instance v2, Lyxi;

    const/4 v3, 0x1

    iget-object v4, p0, Lxxi;->c:Ldg0;

    invoke-direct {v2, v0, p1, v4, v3}, Lyxi;-><init>(Luxb;Lo12;Ldg0;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxxi;->b:Luxb;

    iget-object v1, v0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Ls2f;

    new-instance v2, Lyxi;

    const/4 v3, 0x0

    iget-object v4, p0, Lxxi;->c:Ldg0;

    invoke-direct {v2, v0, p1, v4, v3}, Lyxi;-><init>(Luxb;Lo12;Ldg0;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
