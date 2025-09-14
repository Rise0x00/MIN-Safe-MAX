.class public final Lvbe;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic n0:Lyrd;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lyrd;

    new-instance p0, Lvbe;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lvbe;->X:Ljava/util/List;

    iput-object p2, p0, Lvbe;->Y:Ljava/util/List;

    iput-object p3, p0, Lvbe;->Z:Ljava/util/List;

    iput-object p4, p0, Lvbe;->n0:Lyrd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvbe;->X:Ljava/util/List;

    iget-object v0, p0, Lvbe;->Y:Ljava/util/List;

    iget-object v1, p0, Lvbe;->Z:Ljava/util/List;

    iget-object p0, p0, Lvbe;->n0:Lyrd;

    new-instance v2, Ljbe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ljbe;->a:Ljava/util/List;

    iput-object v0, v2, Ljbe;->b:Ljava/util/List;

    iput-object v1, v2, Ljbe;->c:Ljava/util/List;

    iput-object p0, v2, Ljbe;->d:Lyrd;

    return-object v2
.end method
