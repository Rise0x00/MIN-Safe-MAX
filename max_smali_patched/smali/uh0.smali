.class public final Luh0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lvh0;

.field public final synthetic z0:Lhh0;


# direct methods
.method public constructor <init>(Lvh0;Lhh0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh0;->y0:Lvh0;

    iput-object p2, p0, Luh0;->z0:Lhh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luh0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Luh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luh0;

    iget-object v1, p0, Luh0;->y0:Lvh0;

    iget-object v2, p0, Luh0;->z0:Lhh0;

    invoke-direct {v0, v1, v2, p2}, Luh0;-><init>(Lvh0;Lhh0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luh0;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Luh0;->y0:Lvh0;

    iget-object v1, v0, Lvh0;->d:Lbp7;

    iget-object v2, v0, Lvh0;->a:Lbp7;

    iget v3, p0, Luh0;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-boolean v1, p0, Luh0;->Z:Z

    iget-boolean v2, p0, Luh0;->Y:Z

    iget-boolean v3, p0, Luh0;->X:Z

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Luh0;->x0:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9b;

    sget-object v7, Lz9b;->f:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9b;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_2

    sget-object v8, Lz9b;->l:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v6

    :goto_0
    xor-int/2addr v7, v6

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    sget-object v8, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v2, v8}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8f;

    check-cast v8, Lwla;

    invoke-virtual {v8}, Lwla;->b()Ly24;

    move-result-object v8

    new-instance v9, Lrh0;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lrh0;-><init>(Lvh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v9, v5}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v8

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8f;

    check-cast v9, Lwla;

    invoke-virtual {v9}, Lwla;->b()Ly24;

    move-result-object v9

    new-instance v11, Lsh0;

    invoke-direct {v11, v0, v10}, Lsh0;-><init>(Lvh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v11, v5}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v9

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v11, Lth0;

    iget-object v12, p0, Luh0;->z0:Lhh0;

    invoke-direct {v11, v12, v10}, Lth0;-><init>(Lhh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v11, v5}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lsm4;

    aput-object v8, v1, v4

    aput-object v9, v1, v6

    aput-object p1, v1, v5

    iput-boolean v3, p0, Luh0;->X:Z

    iput-boolean v7, p0, Luh0;->Y:Z

    iput-boolean v2, p0, Luh0;->Z:Z

    iput v6, p0, Luh0;->w0:I

    new-instance p1, Lhe0;

    invoke-direct {p1, v1}, Lhe0;-><init>([Lsm4;)V

    invoke-virtual {p1, p0}, Lhe0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v2

    move v2, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v3, v0, Lvh0;->e:Z

    iput-boolean v2, v0, Lvh0;->g:Z

    iput-boolean v1, v0, Lvh0;->f:Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
