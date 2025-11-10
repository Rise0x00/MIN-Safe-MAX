.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg6;

.field public final synthetic c:Lqg6;


# direct methods
.method public synthetic constructor <init>(Lcg6;Lqg6;I)V
    .locals 0

    iput p3, p0, Lag6;->a:I

    iput-object p1, p0, Lag6;->b:Lcg6;

    iput-object p2, p0, Lag6;->c:Lqg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lag6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag6;->b:Lcg6;

    iget-object v1, p0, Lag6;->c:Lqg6;

    iput-object v1, v0, Lcg6;->Z:Lqg6;

    return-void

    :pswitch_0
    iget-object v0, p0, Lag6;->b:Lcg6;

    iget-object v1, p0, Lag6;->c:Lqg6;

    iput-object v1, v0, Lcg6;->Y:Lqg6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
