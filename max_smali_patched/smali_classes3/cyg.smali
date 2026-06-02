.class public final synthetic Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvyg;

.field public final synthetic c:Li4c;


# direct methods
.method public synthetic constructor <init>(Lvyg;Li4c;I)V
    .locals 0

    iput p3, p0, Lcyg;->a:I

    iput-object p1, p0, Lcyg;->b:Lvyg;

    iput-object p2, p0, Lcyg;->c:Li4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcyg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcyg;->b:Lvyg;

    iget-object v1, v0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcyg;->c:Li4c;

    iget-object v3, v2, Li4c;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Li4c;->b:I

    iget-object v0, v0, Lvyg;->m:Lt01;

    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcyg;->b:Lvyg;

    iget-object v1, v0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Lvyg;->l:Lt01;

    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcyg;->c:Li4c;

    iget-object v3, v2, Li4c;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget v2, v2, Li4c;->b:I

    invoke-virtual {v1, v0, v3, v4, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
