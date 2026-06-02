.class public final synthetic Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwgg;


# direct methods
.method public synthetic constructor <init>(Lwgg;I)V
    .locals 0

    iput p2, p0, Lrgg;->a:I

    iput-object p1, p0, Lrgg;->b:Lwgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrgg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrgg;->b:Lwgg;

    iget-boolean v1, v0, Lwgg;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwgg;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    new-instance v1, Lrgg;

    const/4 v2, 0x1

    iget-object v3, p0, Lrgg;->b:Lwgg;

    invoke-direct {v1, v3, v2}, Lrgg;-><init>(Lwgg;I)V

    invoke-virtual {v0, v1}, Lh57;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
