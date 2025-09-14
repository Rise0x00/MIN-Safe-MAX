.class public final Lho3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lho3;->Y:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldy4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lho3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lho3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lho3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lho3;

    iget-object p0, p0, Lho3;->Y:Lzo3;

    invoke-direct {v0, p0, p2}, Lho3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lho3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lho3;->X:Ljava/lang/Object;

    check-cast p1, Ldy4;

    iget-object p0, p0, Lho3;->Y:Lzo3;

    iget-object v0, p0, Lmy4;->j:Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldy4;

    if-eqz v2, :cond_1

    iget-object v8, p1, Ldy4;->i:Ldue;

    const/4 v11, 0x0

    const/16 v12, 0x1eff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Ldy4;->c(Ldy4;Ljava/lang/String;Lj83;Ljava/lang/String;Lj83;Ljava/lang/String;Ldue;Lvhf;ZLjava/lang/Long;I)Ldy4;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzo3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    new-instance v2, Ldhb;

    iget-object v3, p1, Ldy4;->a:Ljava/lang/String;

    iget-wide v4, p1, Ldy4;->b:J

    iget-object v6, p1, Ldy4;->c:Ljava/lang/String;

    iget-object v7, p1, Ldy4;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmy4;->i:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy4;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-virtual {p1, v0}, Ldy4;->a(Lpy4;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move v8, v1

    :cond_2
    if-eqz v9, :cond_3

    const/4 v1, 0x2

    :cond_3
    move v10, v1

    invoke-direct/range {v2 .. v10}, Ldhb;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lmy4;->f()Lfy4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfy4;->a(Lmy4;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lmy4;->b:Lq4e;

    :cond_4
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldhb;

    invoke-virtual {v3, p1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmy4;->c:Lq4e;

    :cond_5
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
