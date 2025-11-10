.class public final Lj3c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll3c;

.field public o:I


# direct methods
.method public constructor <init>(Ll3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3c;->Y:Ll3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lj3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj3c;

    iget-object v1, p0, Lj3c;->Y:Ll3c;

    invoke-direct {v0, v1, p2}, Lj3c;-><init>(Ll3c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj3c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj3c;->Y:Ll3c;

    iget-object v1, v0, Ll3c;->Z:Laf5;

    iget v2, p0, Lj3c;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    iget-object p1, p0, Lj3c;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    new-instance p1, Lk8g;

    invoke-direct {p1, v3}, Lk8g;-><init>(Z)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Ll3c;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v2, Ln88;

    invoke-direct {v2}, Ln88;-><init>()V

    iput v3, p0, Lj3c;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v2, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Laad;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lfed;

    invoke-direct {v2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lybg;->a:Lybg;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object p1, v0, Ll3c;->b:Ljava/lang/String;

    const-string v0, "Can\'t get info about profile deletion"

    invoke-static {p1, v0, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lj8g;

    invoke-static {v2}, Lx0i;->b(Ljava/lang/Throwable;)Lnrf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v4, v2, v0}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v5

    :cond_3
    new-instance v2, Lk8g;

    invoke-direct {v2, v4}, Lk8g;-><init>(Z)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Laad;

    iget-wide v1, p1, Laad;->c:J

    iget-object p1, v0, Ll3c;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    invoke-static {v1, v2, p1}, Lkxi;->b(JLl83;)I

    move-result p1

    iget-object v0, v0, Ll3c;->X:La1f;

    new-instance v1, Li3c;

    sget v2, Lzqc;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lgrf;

    invoke-static {v3}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v2, p1}, Lgrf;-><init>(Ljava/util/List;II)V

    invoke-direct {v1, v4}, Li3c;-><init>(Lgrf;)V

    invoke-virtual {v0, v6, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5
.end method
