.class public final synthetic Lng9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg9;


# direct methods
.method public synthetic constructor <init>(Lsg9;I)V
    .locals 0

    iput p2, p0, Lng9;->a:I

    iput-object p1, p0, Lng9;->b:Lsg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lng9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng9;->b:Lsg9;

    invoke-virtual {v0}, Lsg9;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng9;->b:Lsg9;

    invoke-static {v0}, Lsg9;->a(Lsg9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
