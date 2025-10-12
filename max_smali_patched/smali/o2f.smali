.class public final synthetic Lo2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrm4;


# direct methods
.method public synthetic constructor <init>(Lrm4;I)V
    .locals 0

    iput p2, p0, Lo2f;->a:I

    iput-object p1, p0, Lo2f;->b:Lrm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo2f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2f;->b:Lrm4;

    invoke-virtual {v0}, Lrm4;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo2f;->b:Lrm4;

    invoke-virtual {v0}, Lrm4;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
