.class public final synthetic Lnff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsff;


# direct methods
.method public synthetic constructor <init>(Lsff;I)V
    .locals 0

    iput p2, p0, Lnff;->a:I

    iput-object p1, p0, Lnff;->b:Lsff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lnff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnff;->b:Lsff;

    iget-boolean v1, v0, Lsff;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsff;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v0

    new-instance v1, Lnff;

    const/4 v2, 0x1

    iget-object v3, p0, Lnff;->b:Lsff;

    invoke-direct {v1, v3, v2}, Lnff;-><init>(Lsff;I)V

    invoke-virtual {v0, v1}, Lfw6;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
