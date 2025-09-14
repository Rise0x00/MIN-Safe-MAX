.class public final synthetic Lrng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce3;

.field public final synthetic c:Ljs1;

.field public final synthetic o:Lra0;


# direct methods
.method public synthetic constructor <init>(Lce3;Ljs1;Lra0;I)V
    .locals 0

    iput p4, p0, Lrng;->a:I

    iput-object p1, p0, Lrng;->b:Lce3;

    iput-object p2, p0, Lrng;->c:Ljs1;

    iput-object p3, p0, Lrng;->o:Lra0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrng;->c:Ljs1;

    iget-object v1, p0, Lrng;->o:Lra0;

    iget-object p0, p0, Lrng;->b:Lce3;

    invoke-virtual {p0, v0, v1}, Lce3;->e(Ljs1;Lra0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrng;->c:Ljs1;

    iget-object v1, p0, Lrng;->o:Lra0;

    iget-object p0, p0, Lrng;->b:Lce3;

    invoke-virtual {p0, v0, v1}, Lce3;->e(Ljs1;Lra0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
