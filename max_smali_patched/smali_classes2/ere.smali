.class public final Lere;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lire;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lire;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lere;->Y:Lire;

    iput-object p2, p0, Lere;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lere;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lere;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lere;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lere;

    iget-object v1, p0, Lere;->Y:Lire;

    iget-object v2, p0, Lere;->Z:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p2}, Lere;-><init>(Lire;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lere;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lere;->X:Ljava/lang/Object;

    check-cast p1, Ln4b;

    iget-object v0, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Lmre;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lere;->Y:Lire;

    iget-object v2, v1, Lire;->F0:Lmoe;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v4, v0, Lmre;->a:J

    iget-object v3, v0, Lmre;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v6, Lnef;

    invoke-direct {v6, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lmre;->c:Ljava/lang/String;

    iget-object v0, v0, Lmre;->h:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqe;

    const/4 v8, 0x0

    iget-object v10, p0, Lere;->Z:Ljava/lang/Long;

    invoke-virtual {v1, v3, v8, v10}, Lire;->s(Lcqe;ZLjava/lang/Long;)Lzqe;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_1
    move v10, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :goto_2
    new-instance v3, Lwre;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc8

    invoke-direct/range {v3 .. v13}, Lwre;-><init>(JLoef;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
