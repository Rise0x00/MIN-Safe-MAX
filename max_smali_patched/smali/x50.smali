.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo4;

.field public final synthetic c:Lic4;


# direct methods
.method public synthetic constructor <init>(Llo4;Lic4;I)V
    .locals 0

    iput p3, p0, Lx50;->a:I

    iput-object p1, p0, Lx50;->b:Llo4;

    iput-object p2, p0, Lx50;->c:Lic4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lx50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx50;->b:Llo4;

    iget-object v1, p0, Lx50;->c:Lic4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v2, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    iget-object v2, v0, Lie4;->o:Lgn3;

    iget-object v2, v2, Lgn3;->e:Ljava/lang/Object;

    check-cast v2, Lvu8;

    invoke-virtual {v0, v2}, Lie4;->E(Lvu8;)Lwc;

    move-result-object v2

    new-instance v3, Lwd4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lwd4;-><init>(Lwc;Lic4;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx50;->b:Llo4;

    iget-object v1, p0, Lx50;->c:Lic4;

    iget-object v0, v0, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v2, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v2

    new-instance v3, Lwd4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lwd4;-><init>(Lwc;Lic4;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
