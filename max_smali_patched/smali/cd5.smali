.class public final synthetic Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd5;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ldd5;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lcd5;->a:I

    iput-object p1, p0, Lcd5;->b:Ldd5;

    iput-object p2, p0, Lcd5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd5;->b:Ldd5;

    iget-object p0, p0, Lcd5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Ldd5;->B(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcd5;->b:Ldd5;

    iget-object p0, p0, Lcd5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Ldd5;->B(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
