.class public final Lz01;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb11;


# direct methods
.method public constructor <init>(Lb11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz01;->Y:Lb11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz01;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz01;

    iget-object p0, p0, Lz01;->Y:Lb11;

    invoke-direct {v0, p0, p2}, Lz01;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lz01;->X:Ljava/lang/Object;

    check-cast p1, Ldb;

    instance-of v0, p1, Lra;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lra;

    iget-boolean v0, p1, Lra;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lvk1;->x:Ltk1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lra;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lvk1;->w:Ltk1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lta;

    if-eqz v0, :cond_3

    check-cast p1, Lta;

    iget-boolean v0, p1, Lta;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lvk1;->v:Ltk1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lta;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lvk1;->u:Ltk1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lxa;

    if-eqz v0, :cond_5

    check-cast p1, Lxa;

    iget-boolean v0, p1, Lxa;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lvk1;->t:Ltk1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lxa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lvk1;->s:Ltk1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lwa;

    if-eqz v0, :cond_6

    check-cast p1, Lwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lwa;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lvk1;->y:Ltk1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lbb;

    if-eqz v0, :cond_8

    check-cast p1, Lbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lbb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lvk1;->B:Ltk1;

    goto :goto_0

    :cond_7
    sget-object v1, Lvk1;->C:Ltk1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p0, p0, Lz01;->Y:Lb11;

    iget-object p0, p0, Lb11;->o0:Lt65;

    invoke-static {p0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
