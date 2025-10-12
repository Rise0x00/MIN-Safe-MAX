.class public final synthetic Lx4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5c;


# direct methods
.method public synthetic constructor <init>(Lg5c;I)V
    .locals 0

    iput p2, p0, Lx4c;->a:I

    iput-object p1, p0, Lx4c;->b:Lg5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4c;->b:Lg5c;

    iget-boolean v1, v0, Lg5c;->Z0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lg5c;->E0:Lto8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lsrd;->b(Lurd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx4c;->b:Lg5c;

    invoke-virtual {v0}, Lg5c;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
