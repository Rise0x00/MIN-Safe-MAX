.class public final synthetic Ljf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsu9;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf5;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ljf5;->b:Z

    iput p3, p0, Ljf5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lvf5;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf5;->o:Ljava/lang/Object;

    iput p2, p0, Ljf5;->c:I

    iput-boolean p3, p0, Ljf5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ljf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf5;->o:Ljava/lang/Object;

    check-cast v0, Lsu9;

    iget-boolean v1, p0, Ljf5;->b:Z

    iget v2, p0, Ljf5;->c:I

    invoke-virtual {v0, v2, v1}, Lsu9;->e1(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljf5;->o:Ljava/lang/Object;

    check-cast v0, Lvf5;

    iget-object v1, v0, Lvf5;->M0:Lie4;

    iget-object v0, v0, Lvf5;->a:[Lh0d;

    iget v2, p0, Ljf5;->c:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lh0d;->e:Ljava/lang/Object;

    check-cast v0, Lck0;

    iget v0, v0, Lck0;->b:I

    invoke-virtual {v1}, Lie4;->H()Lwc;

    move-result-object v3

    new-instance v4, Lrd4;

    iget-boolean v5, p0, Ljf5;->b:Z

    invoke-direct {v4, v3, v2, v0, v5}, Lrd4;-><init>(Lwc;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
