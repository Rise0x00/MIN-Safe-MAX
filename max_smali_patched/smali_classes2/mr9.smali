.class public final synthetic Lmr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lor9;


# direct methods
.method public synthetic constructor <init>(Lor9;I)V
    .locals 0

    iput p2, p0, Lmr9;->a:I

    iput-object p1, p0, Lmr9;->b:Lor9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmr9;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmr9;->b:Lor9;

    iget-object v1, v0, Lor9;->b:Ln4h;

    invoke-virtual {v1}, Lpw7;->j()I

    move-result v2

    if-lt v2, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lzqe;

    iget-object v0, v0, Lor9;->c:Lir9;

    iget-wide v1, p1, Lzqe;->a:J

    iget-object p1, v0, Lir9;->e:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq9;

    iget-object p1, p1, Lzq9;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmr9;->b:Lor9;

    iget-object v0, v0, Lor9;->c:Lir9;

    iget-object v1, v0, Lir9;->d:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq9;

    iget-object v1, v1, Lzq9;->b:Ljava/util/Set;

    invoke-static {v1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lir9;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lir9;->c:Lfk;

    invoke-virtual {v0, v1, p1}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
