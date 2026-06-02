.class public final Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr78;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbv;->a:I

    iput-object p2, p0, Lbv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lbv;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfc5;

    iget-object v1, p0, Lbv;->b:Ljava/lang/Object;

    check-cast v1, Ln2;

    invoke-virtual {v1}, Ln2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lfc5;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbv;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Li2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Li2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
