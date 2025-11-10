.class public final Ltk3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lfl3;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/Set;

.field public o:I


# direct methods
.method public constructor <init>(Lfl3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltk3;->X:Lfl3;

    iput-object p2, p0, Ltk3;->Y:Ljava/util/List;

    iput-object p3, p0, Ltk3;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltk3;

    iget-object v0, p0, Ltk3;->Y:Ljava/util/List;

    iget-object v1, p0, Ltk3;->Z:Ljava/util/Set;

    iget-object v2, p0, Ltk3;->X:Lfl3;

    invoke-direct {p1, v2, v0, v1, p2}, Ltk3;-><init>(Lfl3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltk3;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfl3;->K0:Ljava/lang/String;

    iget-object p1, p0, Ltk3;->X:Lfl3;

    invoke-virtual {p1}, Lfl3;->w()Ligd;

    move-result-object p1

    iput v1, p0, Ltk3;->o:I

    iget-object v0, p1, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Lqu1;

    const/16 v2, 0xc

    iget-object v3, p0, Ltk3;->Y:Ljava/util/List;

    iget-object v4, p0, Ltk3;->Z:Ljava/util/Set;

    invoke-direct {v1, p1, v3, v4, v2}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Ljxi;->b(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
