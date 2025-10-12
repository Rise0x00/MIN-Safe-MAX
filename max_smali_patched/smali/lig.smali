.class public final synthetic Llig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leab;

.field public final synthetic c:Lic4;


# direct methods
.method public synthetic constructor <init>(Leab;Lic4;I)V
    .locals 0

    iput p3, p0, Llig;->a:I

    iput-object p1, p0, Llig;->b:Leab;

    iput-object p2, p0, Llig;->c:Lic4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llig;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llig;->b:Leab;

    iget-object v1, p0, Llig;->c:Lic4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v2, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    iget-object v2, v0, Lie4;->o:Lgn3;

    iget-object v2, v2, Lgn3;->e:Ljava/lang/Object;

    check-cast v2, Lvu8;

    invoke-virtual {v0, v2}, Lie4;->E(Lvu8;)Lwc;

    move-result-object v2

    new-instance v3, Lrz;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llig;->b:Leab;

    iget-object v1, p0, Llig;->c:Lic4;

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v2, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v2

    new-instance v3, Lwd4;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Lwd4;-><init>(Lwc;Lic4;I)V

    const/16 v1, 0x3f7

    invoke-virtual {v0, v2, v1, v3}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
