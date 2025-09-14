.class public final Lq23;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzs4;

.field public final synthetic Z:Lyz7;


# direct methods
.method public constructor <init>(Lzs4;Lyz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq23;->Y:Lzs4;

    iput-object p2, p0, Lq23;->Z:Lyz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq23;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq23;

    iget-object v1, p0, Lq23;->Y:Lzs4;

    iget-object p0, p0, Lq23;->Z:Lyz7;

    invoke-direct {v0, v1, p0, p2}, Lq23;-><init>(Lzs4;Lyz7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq23;->Y:Lzs4;

    iget-object v1, v0, Lzs4;->n0:Ljava/lang/Object;

    check-cast v1, Lq4e;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq23;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lzs4;->c:Ljava/lang/Object;

    check-cast v2, Ln15;

    iget-object v2, v2, Ln15;->b:Ljbc;

    iget-object v3, v0, Lzs4;->o:Ljava/lang/Object;

    check-cast v3, Lkd;

    iget-object v3, v3, Lkd;->o:Ljava/lang/Object;

    check-cast v3, Ljbc;

    new-instance v4, Lo23;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lo23;-><init>(Lbq5;Lzs4;I)V

    iget-object v3, v0, Lzs4;->Y:Ljava/lang/Object;

    check-cast v3, La94;

    iget-object v3, v3, La94;->c:Ljava/lang/Object;

    check-cast v3, Libc;

    new-instance v6, Luv2;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Luv2;-><init>(Lbq5;I)V

    new-instance v8, Ltb;

    const/16 v9, 0x1c

    invoke-direct {v8, v6, v0, v9}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v6, Lh23;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lh23;-><init>(Lzs4;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lnq5;

    invoke-direct {v10, v6, v8}, Lnq5;-><init>(Lt96;Lbq5;)V

    new-instance v6, Li23;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Li23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lfog;->Y(Lbq5;Lv96;)Le62;

    move-result-object v6

    invoke-static {v6}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Lbq5;

    aput-object v2, v10, v5

    const/4 v2, 0x1

    aput-object v4, v10, v2

    const/4 v4, 0x2

    aput-object v3, v10, v4

    aput-object v6, v10, v8

    aput-object v1, v10, v7

    new-instance v3, Lf01;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v10}, Lf01;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lfog;->x(Lbq5;)Lbq5;

    move-result-object v3

    new-instance v4, Lo23;

    invoke-direct {v4, v3, v0, v2}, Lo23;-><init>(Lbq5;Lzs4;I)V

    new-instance v3, Luv2;

    const/16 v6, 0xb

    invoke-direct {v3, v4, v6}, Luv2;-><init>(Lbq5;I)V

    new-instance v4, Lj23;

    invoke-direct {v4, v0, v9}, Lj23;-><init>(Lzs4;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v3, v4, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v3, Lk23;

    invoke-direct {v3, v0, v9, v5}, Lk23;-><init>(Lzs4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnq5;

    invoke-direct {v4, v6, v3}, Lnq5;-><init>(Lbq5;Lv96;)V

    new-instance v3, Lk23;

    invoke-direct {v3, v0, v9, v2}, Lk23;-><init>(Lzs4;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lmr5;

    invoke-direct {v5, v4, v3}, Lmr5;-><init>(Lbq5;Lv96;)V

    invoke-static {v5, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v3, v0, Lzs4;->o0:Ljava/lang/Object;

    check-cast v3, Ljbc;

    new-instance v4, Ll23;

    iget-object p0, p0, Lq23;->Z:Lyz7;

    invoke-direct {v4, v0, p0, v9}, Ll23;-><init>(Lzs4;Lyz7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v3, v4, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v5, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance v3, Lm23;

    invoke-direct {v3, v0, p0, v9}, Lm23;-><init>(Lzs4;Lyz7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    invoke-direct {p0, v1, v3, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
