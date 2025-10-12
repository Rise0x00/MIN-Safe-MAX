.class public final synthetic Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loqe;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Loqe;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Llqe;->a:I

    iput-object p1, p0, Llqe;->b:Loqe;

    iput-object p2, p0, Llqe;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llqe;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llqe;->c:Ljava/util/List;

    iget-object v4, p0, Llqe;->b:Loqe;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v0

    invoke-virtual {v4, p1}, Loqe;->d(Ljava/util/List;)Lmee;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lffe;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Loy5;->a([Ljava/lang/Object;)Loy5;

    move-result-object p1

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lud6;->I(ILjava/lang/String;)V

    new-instance v0, Ldz5;

    invoke-direct {v0, p1}, Ldz5;-><init>(Loy5;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lmqe;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmqe;-><init>(I)V

    new-instance v2, Leg6;

    invoke-direct {v2, p1}, Leg6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lsy5;

    invoke-direct {p1, v0, v2, v1}, Lsy5;-><init>(Loy5;Leg6;Lyl0;)V

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {v3}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v0

    new-instance v3, Lcb2;

    const/16 v5, 0x17

    invoke-direct {v3, v5, p1}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lraa;->g(Llob;)Luaa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->u()Lvaa;

    move-result-object v0

    new-instance v3, Llqe;

    invoke-direct {v3, v4, p1, v1}, Llqe;-><init>(Loqe;Ljava/util/List;I)V

    new-instance p1, Ldee;

    invoke-direct {p1, v0, v3, v2}, Ldee;-><init>(Lude;Lmf6;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
