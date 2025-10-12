.class public final synthetic Lboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsv8;

.field public final synthetic c:Lodh;


# direct methods
.method public synthetic constructor <init>(Lsv8;Lodh;I)V
    .locals 0

    iput p3, p0, Lboe;->a:I

    iput-object p1, p0, Lboe;->b:Lsv8;

    iput-object p2, p0, Lboe;->c:Lodh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lboe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lboe;->b:Lsv8;

    iget-object v0, v0, Lsv8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lboe;->c:Lodh;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lboe;->b:Lsv8;

    iget-object v1, p0, Lboe;->c:Lodh;

    invoke-virtual {v0, v1}, Lsv8;->l(Lodh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
