.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lnj4;

.field public final d:Lzi9;

.field public final o:Lzi9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lpgd;

    new-instance v0, Lfi;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lcfa;->b:Lfi;

    new-instance v0, Lnj4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lnj4;-><init>(Lpgd;I)V

    iput-object v0, p0, Lcfa;->c:Lnj4;

    new-instance v0, Lzi9;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    new-instance v0, Lzi9;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    new-instance v0, Lzi9;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    new-instance v0, Lzi9;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Lcfa;->d:Lzi9;

    new-instance v0, Lzi9;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Lcfa;->o:Lzi9;

    return-void
.end method

.method public static w(Lcfa;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzea;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzea;

    iget v1, v0, Lzea;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzea;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzea;

    invoke-direct {v0, p0, p3}, Lzea;-><init>(Lcfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzea;->X:Ljava/lang/Object;

    iget v1, v0, Lzea;->Z:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lzea;->o:Ljava/util/List;

    iget-object p0, v0, Lzea;->d:Lcfa;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iput-object p0, v0, Lzea;->d:Lcfa;

    iput-object p2, v0, Lzea;->o:Ljava/util/List;

    iput v4, v0, Lzea;->Z:I

    iget-object p3, p0, Lcfa;->a:Lpgd;

    new-instance v1, Lbfa;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v4}, Lbfa;-><init>(Lcfa;Ljava/util/List;I)V

    invoke-static {p3, v1, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, v0, Lzea;->d:Lcfa;

    iput-object p1, v0, Lzea;->o:Ljava/util/List;

    iput v3, v0, Lzea;->Z:I

    iget-object p1, p0, Lcfa;->a:Lpgd;

    new-instance p3, Lbfa;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Lbfa;-><init>(Lcfa;Ljava/util/List;I)V

    invoke-static {p1, p3, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lafa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafa;-><init>(Lcfa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkki;->g(Lej6;)Ljava/lang/Object;

    return-void
.end method
