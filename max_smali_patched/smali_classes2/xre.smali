.class public final synthetic Lxre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbse;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbse;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lxre;->a:I

    iput-object p1, p0, Lxre;->b:Lbse;

    iput-object p2, p0, Lxre;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxre;->a:I

    iget-object v1, p0, Lxre;->c:Ljava/util/List;

    iget-object v2, p0, Lxre;->b:Lbse;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v0

    new-instance v1, Lcb2;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lraa;->g(Llob;)Luaa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->u()Lvaa;

    move-result-object v0

    new-instance v1, Lxre;

    invoke-direct {v1, v2, p1, v3}, Lxre;-><init>(Lbse;Ljava/util/List;I)V

    new-instance p1, Ldee;

    invoke-direct {p1, v0, v1, v3}, Ldee;-><init>(Lude;Lmf6;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v0

    invoke-virtual {v2, p1}, Lbse;->C(Ljava/util/List;)Lmee;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lffe;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Loy5;->a([Ljava/lang/Object;)Loy5;

    move-result-object v0

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Lud6;->I(ILjava/lang/String;)V

    new-instance v2, Ldz5;

    invoke-direct {v2, v0}, Ldz5;-><init>(Loy5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lmqe;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lmqe;-><init>(I)V

    new-instance v1, Leg6;

    invoke-direct {v1, v0}, Leg6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lsy5;

    invoke-direct {v0, v2, v1, p1}, Lsy5;-><init>(Loy5;Leg6;Lyl0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
