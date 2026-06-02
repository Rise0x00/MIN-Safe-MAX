.class public final synthetic Lxgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1i;


# direct methods
.method public synthetic constructor <init>(Lo1i;I)V
    .locals 0

    iput p2, p0, Lxgc;->a:I

    iput-object p1, p0, Lxgc;->b:Lo1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxgc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxgc;->b:Lo1i;

    invoke-interface {v0}, Lo1i;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxgc;->b:Lo1i;

    invoke-interface {v0}, Lo1i;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxgc;->b:Lo1i;

    invoke-interface {v0}, Lo1i;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
