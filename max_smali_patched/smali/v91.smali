.class public final Lv91;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ly91;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Ly91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv91;->X:Ly91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv91;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv91;

    iget-object v1, p0, Lv91;->X:Ly91;

    invoke-direct {v0, v1, p2}, Lv91;-><init>(Ly91;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lv91;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lv91;->o:Z

    if-eqz p1, :cond_0

    sget-object p1, Lna5;->a:Lna5;

    goto :goto_1

    :cond_0
    sget-object p1, Laa1;->o:Lce5;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa1;

    new-instance v2, Lba1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Laa1;->a:I

    invoke-direct {v2, v3, v4, p1}, Lba1;-><init>(IILaa1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lv91;->X:Ly91;

    iget-object v0, v0, Ly91;->Y:La1f;

    :cond_2
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv1;

    iget-boolean v3, v2, Ltv1;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltv1;

    invoke-direct {v2, p1, v3}, Ltv1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
