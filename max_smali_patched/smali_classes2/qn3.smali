.class public final Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrn3;

.field public final synthetic c:Lon3;


# direct methods
.method public synthetic constructor <init>(Lrn3;Lon3;I)V
    .locals 0

    iput p3, p0, Lqn3;->a:I

    iput-object p1, p0, Lqn3;->b:Lrn3;

    iput-object p2, p0, Lqn3;->c:Lon3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqn3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqn3;->b:Lrn3;

    invoke-virtual {v0}, Lrn3;->K0()V

    invoke-virtual {v0}, Lrn3;->getOnAnimationEnded()Lqi6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqn3;->c:Lon3;

    invoke-interface {v0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqn3;->b:Lrn3;

    invoke-virtual {v0}, Lrn3;->getOnAnimationEnded()Lqi6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqn3;->c:Lon3;

    invoke-interface {v0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqn3;->b:Lrn3;

    invoke-virtual {v0}, Lrn3;->getOnAnimationEnded()Lqi6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqn3;->c:Lon3;

    invoke-interface {v0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
