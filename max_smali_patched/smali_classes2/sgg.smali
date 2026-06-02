.class public final synthetic Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvgg;


# direct methods
.method public synthetic constructor <init>(Lvgg;I)V
    .locals 0

    iput p2, p0, Lsgg;->a:I

    iput-object p1, p0, Lsgg;->b:Lvgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsgg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsgg;->b:Lvgg;

    iget-object v1, v0, Lvgg;->r:Lygg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lygg;->G()V

    :cond_0
    iget-object v1, v0, Lvgg;->q:Lpx4;

    if-nez v1, :cond_1

    iget-object v1, v0, Lvgg;->p:Lo12;

    invoke-virtual {v1}, Lo12;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lvgg;->q:Lpx4;

    return-void

    :pswitch_0
    iget-object v0, p0, Lsgg;->b:Lvgg;

    invoke-virtual {v0}, Lpx4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsgg;->b:Lvgg;

    invoke-virtual {v0}, Lvgg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
