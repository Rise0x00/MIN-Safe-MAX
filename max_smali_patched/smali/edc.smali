.class public final synthetic Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lndc;


# direct methods
.method public synthetic constructor <init>(Lndc;I)V
    .locals 0

    iput p2, p0, Ledc;->a:I

    iput-object p1, p0, Ledc;->b:Lndc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ledc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledc;->b:Lndc;

    iget-boolean v1, v0, Lndc;->U0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lndc;->z0:Luu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ld3e;->b(Lf3e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ledc;->b:Lndc;

    invoke-virtual {v0}, Lndc;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
