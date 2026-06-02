.class public final synthetic Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa9;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqa9;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmt2;->a:I

    iput-object p1, p0, Lmt2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmt2;->b:Lqa9;

    iput-object p3, p0, Lmt2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmt2;->a:I

    iget-object v1, p0, Lmt2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmt2;->b:Lqa9;

    iget-object v3, p0, Lmt2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lgd9;

    check-cast v1, Lqa9;

    check-cast p1, Lqa9;

    invoke-virtual {v3, v2}, Lgd9;->h(Lqa9;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v3, Ljv2;

    check-cast v1, Lcs9;

    check-cast p1, Lqa9;

    invoke-static {v3, v2}, Ljv2;->y(Ljv2;Lqa9;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lqa9;

    iget-wide v5, v1, Lcs9;->b:J

    iget-object v9, v3, Ljv2;->U0:Ljava/util/Set;

    iget-wide v10, v3, Ljv2;->b:J

    move-wide v7, v5

    invoke-direct/range {v4 .. v11}, Lqa9;-><init>(JJLjava/util/Set;J)V

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_1
    check-cast v3, Lyt2;

    iget-object v0, v3, Lyt2;->b1:Lakg;

    check-cast v1, Lhq9;

    check-cast p1, Lqa9;

    sget-object p1, Lyt2;->g1:[Lb88;

    if-eqz v2, :cond_2

    iget-wide v4, v2, Lqa9;->d:J

    iget-wide v6, v3, Lyt2;->b:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    iget-object p1, v2, Lqa9;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Lhq9;->a:Lcs9;

    if-eqz p1, :cond_3

    iget-wide v1, p1, Lcs9;->b:J

    :goto_2
    move-wide v5, v1

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lqa9;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Set;

    iget-wide v10, v3, Lyt2;->b:J

    move-wide v7, v5

    invoke-direct/range {v4 .. v11}, Lqa9;-><init>(JJLjava/util/Set;J)V

    move-object v2, v4

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
