.class public final synthetic Lwqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql4;

.field public final synthetic c:Loa0;


# direct methods
.method public synthetic constructor <init>(Lql4;Loa0;I)V
    .locals 0

    iput p3, p0, Lwqh;->a:I

    iput-object p1, p0, Lwqh;->b:Lql4;

    iput-object p2, p0, Lwqh;->c:Loa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lqt1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lwqh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwqh;->b:Lql4;

    iget-object v1, v0, Lql4;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    new-instance v2, Lxqh;

    const/4 v3, 0x1

    iget-object v4, p0, Lwqh;->c:Loa0;

    invoke-direct {v2, v0, p1, v4, v3}, Lxqh;-><init>(Lql4;Lqt1;Loa0;I)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwqh;->b:Lql4;

    iget-object v1, v0, Lql4;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    new-instance v2, Lxqh;

    const/4 v3, 0x0

    iget-object v4, p0, Lwqh;->c:Loa0;

    invoke-direct {v2, v0, p1, v4, v3}, Lxqh;-><init>(Lql4;Lqt1;Loa0;I)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
