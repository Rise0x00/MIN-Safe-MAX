.class public final Lx8g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly8g;

.field public o:I


# direct methods
.method public constructor <init>(Ly8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8g;->Y:Ly8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx8g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx8g;

    iget-object v1, p0, Lx8g;->Y:Ly8g;

    invoke-direct {v0, v1, p2}, Lx8g;-><init>(Ly8g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx8g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lx8g;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8g;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object p1, p0, Lx8g;->Y:Ly8g;

    :try_start_1
    iget-object p1, p1, Ly8g;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v1, Lfma;

    invoke-direct {v1}, Lfma;-><init>()V

    iput v2, p0, Lx8g;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v1, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lx8g;->Y:Ly8g;

    instance-of v1, p1, Lfed;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lq70;

    iget-object v0, v0, Ly8g;->X:Laf5;

    sget-object v2, Lm8g;->c:Lm8g;

    iget-object v1, v1, Lq70;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :cond_3
    iget-object v0, p0, Lx8g;->Y:Ly8g;

    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    iget-object v0, v0, Ly8g;->o:Laf5;

    new-instance v1, Lj8g;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {p1}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lx8g;->Y:Ly8g;

    const/4 v0, 0x0

    iput-object v0, p1, Ly8g;->Y:Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
