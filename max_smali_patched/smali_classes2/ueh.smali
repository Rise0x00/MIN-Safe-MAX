.class public final Lueh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ldfh;

.field public final synthetic Y:Lup7;

.field public o:I


# direct methods
.method public constructor <init>(Ldfh;Lup7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lueh;->X:Ldfh;

    iput-object p2, p0, Lueh;->Y:Lup7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lueh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lueh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lueh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lueh;

    iget-object v0, p0, Lueh;->X:Ldfh;

    iget-object v1, p0, Lueh;->Y:Lup7;

    invoke-direct {p1, v0, v1, p2}, Lueh;-><init>(Ldfh;Lup7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lueh;->o:I

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

    iget-object p1, p0, Lueh;->X:Ldfh;

    iget-object v0, p1, Ldfh;->y0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iget-object p1, p1, Ldfh;->Z:Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->s()J

    move-result-wide v2

    iput v1, p0, Lueh;->o:I

    invoke-virtual {v0, v2, v3, p0}, Lxac;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk0c;

    iget-object p1, p1, Lk0c;->d:Lmr3;

    invoke-virtual {p1}, Lmr3;->q()J

    move-result-wide v0

    iget-object p1, p0, Lueh;->Y:Lup7;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lup7;->a(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
