.class public final synthetic Ln2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2f;


# direct methods
.method public synthetic constructor <init>(Lq2f;I)V
    .locals 0

    iput p2, p0, Ln2f;->a:I

    iput-object p1, p0, Ln2f;->b:Lq2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ln2f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln2f;->b:Lq2f;

    iget-object v1, v0, Lq2f;->r:Lt2f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt2f;->m()V

    :cond_0
    iget-object v1, v0, Lq2f;->q:Lrm4;

    if-nez v1, :cond_1

    iget-object v0, v0, Lq2f;->p:Lts1;

    invoke-virtual {v0}, Lts1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ln2f;->b:Lq2f;

    invoke-virtual {v0}, Lrm4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln2f;->b:Lq2f;

    invoke-virtual {v0}, Lq2f;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
