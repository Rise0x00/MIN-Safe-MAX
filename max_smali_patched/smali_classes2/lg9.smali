.class public final synthetic Llg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg9;


# direct methods
.method public synthetic constructor <init>(Lsg9;I)V
    .locals 0

    iput p2, p0, Llg9;->a:I

    iput-object p1, p0, Llg9;->b:Lsg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llg9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg9;->b:Lsg9;

    iget-object v1, v0, Lsg9;->w:Leyf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg9;->k:Lxf9;

    iget-object v1, v1, Leyf;->b:Ljava/lang/Object;

    check-cast v1, Loh9;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Loh9;->g(Lxf9;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llg9;->b:Lsg9;

    iget-object v1, v0, Lsg9;->v:Lqg9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg9;->t:Lmic;

    invoke-virtual {v0}, Lmic;->m0()V

    iget-object v2, v0, Lmic;->a:Ljt5;

    new-instance v3, Lko6;

    invoke-direct {v3, v0, v1}, Lko6;-><init>(Lmic;Lghc;)V

    invoke-virtual {v2, v3}, Ljt5;->C0(Lghc;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
