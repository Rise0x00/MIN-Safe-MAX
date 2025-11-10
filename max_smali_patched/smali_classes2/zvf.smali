.class public final synthetic Lzvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltwf;


# direct methods
.method public synthetic constructor <init>(Ltwf;I)V
    .locals 0

    iput p2, p0, Lzvf;->a:I

    iput-object p1, p0, Lzvf;->b:Ltwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzvf;->b:Ltwf;

    iget-object v0, v0, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lybg;->a:Lybg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzvf;->b:Ltwf;

    iget-object v0, v0, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzvf;->b:Ltwf;

    iget-object v0, v0, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lybg;->a:Lybg;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
