.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzdi;


# direct methods
.method public synthetic constructor <init>(Lzdi;I)V
    .locals 0

    iput p2, p0, Lsg;->a:I

    iput-object p1, p0, Lsg;->b:Lzdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg;->b:Lzdi;

    invoke-virtual {v0}, Lzdi;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsg;->b:Lzdi;

    invoke-virtual {v0}, Lzdi;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
