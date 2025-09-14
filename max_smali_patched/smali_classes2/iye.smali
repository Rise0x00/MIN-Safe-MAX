.class public final synthetic Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldze;

.field public final synthetic c:Le4a;


# direct methods
.method public synthetic constructor <init>(Ldze;Le4a;I)V
    .locals 0

    iput p3, p0, Liye;->a:I

    iput-object p1, p0, Liye;->b:Ldze;

    iput-object p2, p0, Liye;->c:Le4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liye;->b:Ldze;

    iget-object v1, v0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Liye;->c:Le4a;

    iget-object v2, p0, Le4a;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget p0, p0, Le4a;->b:I

    iget-object v0, v0, Ldze;->j:Lzt0;

    invoke-virtual {v0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liye;->b:Ldze;

    iget-object v1, v0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Ldze;->i:Lzt0;

    invoke-virtual {v0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Liye;->c:Le4a;

    iget-object v2, p0, Le4a;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget p0, p0, Le4a;->b:I

    invoke-virtual {v1, v0, v2, v3, p0}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
