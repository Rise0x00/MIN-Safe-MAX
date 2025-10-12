.class public final synthetic Lmv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lnn8;

.field public final synthetic a:I

.field public final synthetic b:Lnv8;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lhz7;


# direct methods
.method public synthetic constructor <init>(Lnv8;Landroid/util/Pair;Lhz7;Lnn8;I)V
    .locals 0

    iput p5, p0, Lmv8;->a:I

    iput-object p1, p0, Lmv8;->b:Lnv8;

    iput-object p2, p0, Lmv8;->c:Landroid/util/Pair;

    iput-object p3, p0, Lmv8;->o:Lhz7;

    iput-object p4, p0, Lmv8;->X:Lnn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmv8;->b:Lnv8;

    iget-object v0, v0, Lnv8;->b:Lsv8;

    iget-object v0, v0, Lsv8;->j:Ljava/lang/Object;

    check-cast v0, Lie4;

    iget-object v1, p0, Lmv8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvu8;

    iget-object v3, p0, Lmv8;->o:Lhz7;

    iget-object v4, p0, Lmv8;->X:Lnn8;

    invoke-virtual {v0, v2, v1, v3, v4}, Lie4;->u(ILvu8;Lhz7;Lnn8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmv8;->b:Lnv8;

    iget-object v0, v0, Lnv8;->b:Lsv8;

    iget-object v0, v0, Lsv8;->j:Ljava/lang/Object;

    check-cast v0, Lie4;

    iget-object v1, p0, Lmv8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvu8;

    iget-object v3, p0, Lmv8;->o:Lhz7;

    iget-object v4, p0, Lmv8;->X:Lnn8;

    invoke-virtual {v0, v2, v1, v3, v4}, Lie4;->c(ILvu8;Lhz7;Lnn8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
