.class public final synthetic Lkig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leab;


# direct methods
.method public synthetic constructor <init>(Leab;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lkig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkig;->b:Leab;

    return-void
.end method

.method public synthetic constructor <init>(Leab;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lkig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkig;->b:Leab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkig;->a:I

    iget-object v1, p0, Lkig;->b:Leab;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v1, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    iget-object v1, v0, Lie4;->o:Lgn3;

    iget-object v1, v1, Lgn3;->e:Ljava/lang/Object;

    check-cast v1, Lvu8;

    invoke-virtual {v0, v1}, Lie4;->E(Lvu8;)Lwc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v1, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v1

    new-instance v2, Lce4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lce4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
