.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvz0;


# direct methods
.method public synthetic constructor <init>(Lvz0;I)V
    .locals 0

    iput p2, p0, Lmz0;->a:I

    iput-object p1, p0, Lmz0;->b:Lvz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmz0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc2f;

    iget-object v0, p0, Lmz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0, p1}, Lar1;->M(Lc2f;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    check-cast p1, Lk2f;

    iget-object v0, p0, Lmz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0, p1}, Lar1;->z(Lk2f;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lc2f;

    iget-object v0, p0, Lmz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0, p1}, Lar1;->M(Lc2f;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lk2f;

    iget-object v0, p0, Lmz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0, p1}, Lar1;->z(Lk2f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
