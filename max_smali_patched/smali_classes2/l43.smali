.class public final Ll43;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbx4;

.field public final synthetic Z:Lu78;


# direct methods
.method public constructor <init>(Lbx4;Lu78;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll43;->Y:Lbx4;

    iput-object p2, p0, Ll43;->Z:Lu78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll43;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll43;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ll43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll43;

    iget-object v1, p0, Ll43;->Y:Lbx4;

    iget-object v2, p0, Ll43;->Z:Lu78;

    invoke-direct {v0, v1, v2, p2}, Ll43;-><init>(Lbx4;Lu78;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll43;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll43;->Y:Lbx4;

    iget-object v1, v0, Lbx4;->w0:Ljava/lang/Object;

    check-cast v1, Lmoe;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ll43;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbx4;->c:Ljava/lang/Object;

    check-cast v2, Lhcb;

    iget-object v2, v2, Lhcb;->c:Ljava/lang/Object;

    check-cast v2, Lsqc;

    iget-object v3, v0, Lbx4;->o:Ljava/lang/Object;

    check-cast v3, Ljd;

    iget-object v3, v3, Ljd;->o:Ljava/lang/Object;

    check-cast v3, Lsqc;

    new-instance v4, Lj43;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lj43;-><init>(Lev5;Lbx4;I)V

    iget-object v3, v0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v3, Lzb4;

    iget-object v3, v3, Lzb4;->o:Ljava/lang/Object;

    check-cast v3, Lrqc;

    new-instance v6, Lg13;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lg13;-><init>(Lev5;I)V

    new-instance v8, Lqb;

    const/16 v9, 0x1b

    invoke-direct {v8, v6, v0, v9}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v6, Lc43;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lc43;-><init>(Lbx4;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lqv5;

    invoke-direct {v10, v6, v8}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v6, Ld43;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Ld43;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object v6

    invoke-static {v6}, Ltp;->w(Lev5;)Lev5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Lev5;

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    const/4 v2, 0x2

    aput-object v3, v10, v2

    aput-object v6, v10, v8

    const/4 v2, 0x4

    aput-object v1, v10, v2

    new-instance v2, Lg01;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v10}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ltp;->F(Lev5;)Lev5;

    move-result-object v2

    new-instance v3, Lj43;

    invoke-direct {v3, v2, v0, v7}, Lj43;-><init>(Lev5;Lbx4;I)V

    new-instance v2, Lg13;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lg13;-><init>(Lev5;I)V

    new-instance v3, Le43;

    invoke-direct {v3, v0, v9}, Le43;-><init>(Lbx4;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v2, v3, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v2, Lf43;

    invoke-direct {v2, v0, v9, v5}, Lf43;-><init>(Lbx4;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lqv5;

    invoke-direct {v3, v4, v2}, Lqv5;-><init>(Lev5;Lnf6;)V

    new-instance v2, Lf43;

    invoke-direct {v2, v0, v9, v7}, Lf43;-><init>(Lbx4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lpw5;

    invoke-direct {v4, v3, v2}, Lpw5;-><init>(Lev5;Lnf6;)V

    invoke-static {v4, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v2, Lsqc;

    new-instance v3, Lg43;

    iget-object v4, p0, Ll43;->Z:Lu78;

    invoke-direct {v3, v0, v4, v9}, Lg43;-><init>(Lbx4;Lu78;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v2, v3, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v5, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v2, Lh43;

    invoke-direct {v2, v0, v4, v9}, Lh43;-><init>(Lbx4;Lu78;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    invoke-direct {v0, v1, v2, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
