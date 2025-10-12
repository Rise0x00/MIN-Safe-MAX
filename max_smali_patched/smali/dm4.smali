.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljm4;

.field public final synthetic c:Lim4;


# direct methods
.method public synthetic constructor <init>(Ljm4;Lim4;I)V
    .locals 0

    iput p3, p0, Ldm4;->a:I

    iput-object p1, p0, Ldm4;->b:Ljm4;

    iput-object p2, p0, Ldm4;->c:Lim4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldm4;->b:Ljm4;

    iget-object v0, v0, Ljm4;->g:Lpag;

    iget-object v1, p0, Ldm4;->c:Lim4;

    iget-object v1, v1, Lim4;->c:Ljava/lang/Object;

    check-cast v1, Lt76;

    iget v1, v1, Lt76;->w:F

    invoke-interface {v0, v1}, Lpag;->E(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldm4;->b:Ljm4;

    iget-object v0, v0, Ljm4;->g:Lpag;

    iget-object v1, p0, Ldm4;->c:Lim4;

    iget v1, v1, Lim4;->a:I

    invoke-interface {v0}, Lpag;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
