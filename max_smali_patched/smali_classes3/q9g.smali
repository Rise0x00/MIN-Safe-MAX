.class public final synthetic Lq9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9g;


# direct methods
.method public synthetic constructor <init>(Lr9g;I)V
    .locals 0

    iput p2, p0, Lq9g;->a:I

    iput-object p1, p0, Lq9g;->b:Lr9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lq9g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkdd;

    iget-object p1, p0, Lq9g;->b:Lr9g;

    iget-object v0, p1, Lr9g;->a:Lmdd;

    iget-object v1, v0, Lmdd;->b:Lhdd;

    new-instance v2, Lp9g;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lp9g;-><init>(Lr9g;I)V

    iget v0, v0, Lmdd;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ln1k;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lq9g;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0}, Lq9g;-><init>(Lr9g;I)V

    const/4 v6, 0x1

    sget-object v4, Lvl5;->d:Lvl5;

    invoke-virtual/range {v1 .. v6}, Lhdd;->k(Ljava/util/function/Function;ILvl5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lkdd;

    iget-object v0, p0, Lq9g;->b:Lr9g;

    iget-object v1, v0, Lr9g;->a:Lmdd;

    iget-object v1, v1, Lmdd;->b:Lhdd;

    new-instance v2, Lq9g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lq9g;-><init>(Lr9g;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lhdd;->j(Lkdd;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq9g;->b:Lr9g;

    check-cast p1, Lkdd;

    invoke-static {v0, p1}, Lr9g;->J(Lr9g;Lkdd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
