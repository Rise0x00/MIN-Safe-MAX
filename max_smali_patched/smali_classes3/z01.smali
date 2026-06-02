.class public final synthetic Lz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb11;


# direct methods
.method public synthetic constructor <init>(Lb11;I)V
    .locals 0

    iput p2, p0, Lz01;->a:I

    iput-object p1, p0, Lz01;->b:Lb11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz01;->a:I

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz01;->b:Lb11;

    iget-object v0, v0, Lb11;->b:Ln01;

    invoke-interface {v0, p1}, Ln01;->b(Ljava/nio/ByteBuffer;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz01;->b:Lb11;

    iget-object v0, v0, Lb11;->b:Ln01;

    invoke-interface {v0, p1}, Ln01;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
