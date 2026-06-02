.class public final synthetic Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llih;


# direct methods
.method public synthetic constructor <init>(Llih;I)V
    .locals 0

    iput p2, p0, Lzv3;->a:I

    iput-object p1, p0, Lzv3;->b:Llih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzv3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld5e;

    iget-object v1, p0, Lzv3;->b:Llih;

    invoke-direct {v0, v1}, Ld5e;-><init>(Llih;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc5e;

    iget-object v1, p0, Lzv3;->b:Llih;

    invoke-direct {v0, v1}, Lc5e;-><init>(Llih;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
