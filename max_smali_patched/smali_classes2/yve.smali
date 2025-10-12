.class public final Lyve;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lrf6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic w0:Llbe;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgy5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Llbe;

    new-instance v0, Lyve;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyve;->X:Ljava/util/List;

    iput-object p2, v0, Lyve;->Y:Ljava/util/List;

    iput-object p3, v0, Lyve;->Z:Ljava/util/List;

    iput-object p4, v0, Lyve;->w0:Llbe;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lyve;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyve;->X:Ljava/util/List;

    iget-object v0, p0, Lyve;->Y:Ljava/util/List;

    iget-object v1, p0, Lyve;->Z:Ljava/util/List;

    iget-object v2, p0, Lyve;->w0:Llbe;

    new-instance v3, Lmve;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lmve;->a:Ljava/util/List;

    iput-object v0, v3, Lmve;->b:Ljava/util/List;

    iput-object v1, v3, Lmve;->c:Ljava/util/List;

    iput-object v2, v3, Lmve;->d:Llbe;

    return-object v3
.end method
