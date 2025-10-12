.class public final Lz01;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb11;


# direct methods
.method public constructor <init>(Lb11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz01;->Y:Lb11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz01;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz01;

    iget-object v1, p0, Lz01;->Y:Lb11;

    invoke-direct {v0, v1, p2}, Lz01;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lz01;->X:Ljava/lang/Object;

    check-cast p1, Lab;

    instance-of v0, p1, Loa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Loa;

    iget-boolean v0, p1, Loa;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lgl1;->x:Lel1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Loa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lgl1;->w:Lel1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqa;

    if-eqz v0, :cond_3

    check-cast p1, Lqa;

    iget-boolean v0, p1, Lqa;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lgl1;->v:Lel1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lqa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lgl1;->u:Lel1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lua;

    if-eqz v0, :cond_5

    check-cast p1, Lua;

    iget-boolean v0, p1, Lua;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lgl1;->t:Lel1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lua;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lgl1;->s:Lel1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lta;

    if-eqz v0, :cond_6

    check-cast p1, Lta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lta;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lgl1;->y:Lel1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lya;

    if-eqz v0, :cond_8

    check-cast p1, Lya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lya;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lgl1;->B:Lel1;

    goto :goto_0

    :cond_7
    sget-object v1, Lgl1;->C:Lel1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lz01;->Y:Lb11;

    iget-object p1, p1, Lb11;->x0:Ljb5;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
