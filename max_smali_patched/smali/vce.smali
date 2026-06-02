.class public final Lvce;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Lwce;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lwce;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvce;->X:Lwce;

    iput-object p2, p0, Lvce;->Y:Ljava/util/Map;

    iput-boolean p3, p0, Lvce;->Z:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvce;

    iget-object v1, p0, Lvce;->Y:Ljava/util/Map;

    iget-boolean v2, p0, Lvce;->Z:Z

    iget-object v3, p0, Lvce;->X:Lwce;

    invoke-direct {v0, v3, v1, v2, p1}, Lvce;-><init>(Lwce;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lvce;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvce;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v1, p0, Lvce;->o:I

    iget-object p1, p0, Lvce;->X:Lwce;

    iget-object v0, p0, Lvce;->Y:Ljava/util/Map;

    iget-boolean v1, p0, Lvce;->Z:Z

    invoke-static {p1, v0, v1, p0}, Lwce;->f(Lwce;Ljava/util/Map;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
