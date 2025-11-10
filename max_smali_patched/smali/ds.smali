.class public final Lds;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbtf;

.field public final synthetic o:Les;


# direct methods
.method public constructor <init>(Les;Lbtf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds;->o:Les;

    iput-object p2, p0, Lds;->X:Lbtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lds;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lds;

    iget-object v0, p0, Lds;->o:Les;

    iget-object v1, p0, Lds;->X:Lbtf;

    invoke-direct {p1, v0, v1, p2}, Lds;-><init>(Les;Lbtf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lds;->o:Les;

    iget-object v0, p1, Les;->C0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    iget-object v1, p1, Les;->H0:Lyr;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lyr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbtf;

    iget-boolean v4, v4, Lbtf;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lbtf;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbtf;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lir;

    iget-object v4, v4, Lir;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lir;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lir;->a:Lgr;

    iget v0, v0, Lgr;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v0, p1, Les;->b:Lwua;

    iget-object v0, v0, Lwua;->a:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx45;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v0}, Les;->x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string v3, "BACKGROUND"

    invoke-virtual {p1, v3, v1, v0}, Les;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lak7;

    move-result-object v0

    invoke-virtual {v0}, Lak7;->b()Lv88;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Les;->w0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-virtual {v1, v0}, Lhd;->i(Lv88;)Z

    :cond_7
    :goto_4
    iget-object v0, p1, Les;->A0:Ly53;

    iget-object v1, p0, Lds;->X:Lbtf;

    iget-object v3, v1, Lbtf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ly53;->k(Ljava/lang/String;)V

    iget-object v0, p1, Les;->C0:La1f;

    :cond_8
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyr;

    iget-object v5, v4, Lyr;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtf;

    iget-object v8, v7, Lbtf;->b:Ljava/lang/String;

    iget-object v9, v1, Lbtf;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xe

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    invoke-static {v7, v8, v2, v9}, Lbtf;->l(Lbtf;ZLysf;I)Lbtf;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v9}, Lbtf;->l(Lbtf;ZLysf;I)Lbtf;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Les;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, Lyr;->b:Ljava/lang/Object;

    new-instance v7, Lyr;

    invoke-direct {v7, v6, v4, v5}, Lyr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v7}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
