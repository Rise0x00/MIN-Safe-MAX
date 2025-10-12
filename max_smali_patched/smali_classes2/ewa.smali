.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfwa;


# direct methods
.method public synthetic constructor <init>(Lfwa;I)V
    .locals 0

    iput p2, p0, Lewa;->a:I

    iput-object p1, p0, Lewa;->b:Lfwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lewa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewa;->b:Lfwa;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewa;->b:Lfwa;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
