.class public final Li83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li83;->a:I

    iput-object p1, p0, Li83;->b:Ljava/lang/Object;

    iput-object p3, p0, Li83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li83;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr1h;

    iget-object p1, p1, Lr1h;->a:Ljava/lang/String;

    new-instance p1, Lm8i;

    iget-object v0, p0, Li83;->b:Ljava/lang/Object;

    check-cast v0, Ln8i;

    iget-object v0, v0, Ln8i;->a:Loc4;

    iget-object v1, p0, Li83;->c:Ljava/lang/Object;

    check-cast v1, Lxw3;

    invoke-direct {p1, v0, v1}, Lm8i;-><init>(Loc4;Lxw3;)V

    iget-object v0, p1, Lm8i;->b:Lxw3;

    invoke-interface {v0}, Lxw3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm8i;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lm8i;->b:Lxw3;

    new-instance v1, Lvya;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object v0

    new-instance v1, Ljb8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljb8;-><init>(Ln12;I)V

    new-instance v0, Lxrc;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lxrc;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v1, Ltx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lb7;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v3, v2}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p1, Lm8i;->a:Loc4;

    new-instance v1, Lk4c;

    invoke-direct {v1, v0}, Lk4c;-><init>(Loc4;)V

    invoke-static {v2, v1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    move-result-object v0

    iput-object v0, p1, Lm8i;->d:Lhyf;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lb34;

    iget-boolean v0, p1, Lb34;->B0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Li83;->b:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget-object v0, v0, Lq83;->l1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-object v0, v0, Lc53;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw2;

    iget-object v1, v1, Lrw2;->I0:Ljava/lang/Long;

    iget-wide v2, p1, Lb34;->a:J

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p1, p1, Lb34;->d:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v0, p0, Li83;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
