.class public final synthetic Loff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrff;


# direct methods
.method public synthetic constructor <init>(Lrff;I)V
    .locals 0

    iput p2, p0, Loff;->a:I

    iput-object p1, p0, Loff;->b:Lrff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loff;->b:Lrff;

    iget-object v1, v0, Lrff;->r:Lvff;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvff;->l()V

    :cond_0
    iget-object v1, v0, Lrff;->q:Lkp4;

    if-nez v1, :cond_1

    iget-object v0, v0, Lrff;->p:Lqt1;

    invoke-virtual {v0}, Lqt1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Loff;->b:Lrff;

    invoke-virtual {v0}, Lkp4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Loff;->b:Lrff;

    invoke-virtual {v0}, Lrff;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
