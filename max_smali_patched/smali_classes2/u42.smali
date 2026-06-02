.class public final synthetic Lu42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La52;


# direct methods
.method public synthetic constructor <init>(La52;I)V
    .locals 0

    iput p2, p0, Lu42;->a:I

    iput-object p1, p0, Lu42;->b:La52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lo12;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lu42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu42;->b:La52;

    iget-object v1, v0, La52;->c:Ls2f;

    new-instance v2, Lp42;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lp42;-><init>(La52;Lo12;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu42;->b:La52;

    :try_start_0
    iget-object v1, v0, La52;->c:Ls2f;

    new-instance v2, Lp42;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp42;-><init>(La52;Lo12;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if repeating request is available. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isRepeatingRequestAvailable"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
