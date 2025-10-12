.class public final synthetic Lzx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfy6;


# direct methods
.method public synthetic constructor <init>(Lfy6;I)V
    .locals 0

    iput p2, p0, Lzx6;->a:I

    iput-object p1, p0, Lzx6;->b:Lfy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzx6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lzx6;->b:Lfy6;

    iput-boolean v0, v1, Lfy6;->R0:Z

    invoke-virtual {v1}, Lfy6;->D()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzx6;->b:Lfy6;

    invoke-virtual {v0}, Lfy6;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
