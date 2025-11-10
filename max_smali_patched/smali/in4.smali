.class public final synthetic Lin4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgf;


# direct methods
.method public synthetic constructor <init>(Lcgf;I)V
    .locals 0

    iput p2, p0, Lin4;->a:I

    iput-object p1, p0, Lin4;->b:Lcgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin4;->b:Lcgf;

    iget-object v0, v0, Lcgf;->g:Ltt1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltt1;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lin4;->b:Lcgf;

    invoke-virtual {v0}, Lcgf;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
