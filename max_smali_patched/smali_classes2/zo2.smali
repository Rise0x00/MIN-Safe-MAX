.class public final Lzo2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lap2;

.field public final synthetic Y:Ls99;

.field public final synthetic Z:Lve9;

.field public o:I


# direct methods
.method public constructor <init>(Lap2;Ls99;Lve9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo2;->X:Lap2;

    iput-object p2, p0, Lzo2;->Y:Ls99;

    iput-object p3, p0, Lzo2;->Z:Lve9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzo2;

    iget-object v0, p0, Lzo2;->Y:Ls99;

    iget-object v1, p0, Lzo2;->Z:Lve9;

    iget-object v2, p0, Lzo2;->X:Lap2;

    invoke-direct {p1, v2, v0, v1, p2}, Lzo2;-><init>(Lap2;Ls99;Lve9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzo2;->o:I

    iget-object v1, p0, Lzo2;->X:Lap2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v2, p0, Lzo2;->o:I

    iget-object p1, p0, Lzo2;->Y:Ls99;

    invoke-static {v1, p1, p0}, Lap2;->a(Lap2;Ls99;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgb9;

    iget-object v0, v1, Lap2;->h:Ljava/lang/Object;

    check-cast v0, La1f;

    iget-wide v6, p1, Lgb9;->b:J

    iget-wide v4, p1, Loj0;->a:J

    iget-object v1, p0, Lzo2;->Z:Lve9;

    iget-object v8, v1, Lve9;->d:Ljava/util/List;

    iget-wide v2, p1, Lgb9;->c:J

    new-instance v1, Luy6;

    invoke-direct/range {v1 .. v8}, Luy6;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
