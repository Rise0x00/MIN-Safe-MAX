.class public final synthetic Li60;
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

    iput p2, p0, Li60;->a:I

    iput-object p7, p0, Li60;->X:Ljava/lang/Object;

    iput p1, p0, Li60;->b:I

    iput-wide p3, p0, Li60;->c:J

    iput-wide p5, p0, Li60;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Li60;->a:I

    iget-object v1, p0, Li60;->X:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lwg0;

    iget-object v0, v1, Lwg0;->b:Leb4;

    iget-object v1, v0, Leb4;->o:Ld40;

    iget-object v2, v1, Ld40;->b:Ljava/lang/Object;

    check-cast v2, Lg07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld40;->b:Ljava/lang/Object;

    check-cast v1, Lg07;

    invoke-static {v1}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm8;

    :goto_0
    invoke-virtual {v0, v1}, Leb4;->c(Lxm8;)Lyc;

    move-result-object v3

    new-instance v2, Lbb4;

    iget v4, p0, Li60;->b:I

    iget-wide v5, p0, Li60;->c:J

    iget-wide v7, p0, Li60;->o:J

    invoke-direct/range {v2 .. v8}, Lbb4;-><init>(Lyc;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_0
    check-cast v1, Lr9b;

    iget-object v0, v1, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lla5;

    sget v1, Lfif;->a:I

    iget-object v0, v0, Lla5;->a:Lra5;

    iget-object v0, v0, Lra5;->r:Leb4;

    invoke-virtual {v0}, Leb4;->G()Lyc;

    move-result-object v2

    new-instance v1, Lla4;

    iget v3, p0, Li60;->b:I

    iget-wide v4, p0, Li60;->c:J

    iget-wide v6, p0, Li60;->o:J

    invoke-direct/range {v1 .. v7}, Lla4;-><init>(Lyc;IJJ)V

    const/16 p0, 0x3f3

    invoke-virtual {v0, v2, p0, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
