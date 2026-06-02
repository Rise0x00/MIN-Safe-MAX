.class public final Lc5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvd;


# instance fields
.field public final a:Llih;


# direct methods
.method public constructor <init>(Llih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5e;->a:Llih;

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lc5e;->a:Llih;

    iget-object v0, v0, Llih;->e:Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
