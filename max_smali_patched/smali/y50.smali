.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly50;->a:I

    iput-object p7, p0, Ly50;->X:Ljava/lang/Object;

    iput p1, p0, Ly50;->b:I

    iput-wide p3, p0, Ly50;->c:J

    iput-wide p5, p0, Ly50;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ly50;->a:I

    iget-object v1, p0, Ly50;->X:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lpg0;

    iget-object v0, v1, Lpg0;->b:Lie4;

    iget-object v1, v0, Lie4;->o:Lgn3;

    iget-object v2, v1, Lgn3;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lgn3;->b:Ljava/lang/Object;

    check-cast v1, Le77;

    invoke-static {v1}, Ls4d;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu8;

    :goto_0
    invoke-virtual {v0, v1}, Lie4;->E(Lvu8;)Lwc;

    move-result-object v3

    new-instance v2, Lae4;

    const/4 v9, 0x1

    iget v4, p0, Ly50;->b:I

    iget-wide v5, p0, Ly50;->c:J

    iget-wide v7, p0, Ly50;->o:J

    invoke-direct/range {v2 .. v9}, Lae4;-><init>(Lwc;IJJI)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_0
    check-cast v1, Llo4;

    iget-object v0, v1, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v1, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v2

    new-instance v1, Lae4;

    const/4 v8, 0x0

    iget v3, p0, Ly50;->b:I

    iget-wide v4, p0, Ly50;->c:J

    iget-wide v6, p0, Ly50;->o:J

    invoke-direct/range {v1 .. v8}, Lae4;-><init>(Lwc;IJJI)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
