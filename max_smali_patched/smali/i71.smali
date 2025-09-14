.class public final Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyc;


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La8f;->a:La8f;

    invoke-virtual {v0}, La8f;->b()Lth7;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Li71;->a:Lth7;

    return-void
.end method

.method public constructor <init>(Lth7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li71;->a:Lth7;

    return-void
.end method


# virtual methods
.method public a(Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg9f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg9f;

    iget v1, v0, Lg9f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9f;

    invoke-direct {v0, p0, p1}, Lg9f;-><init>(Li71;Lax3;)V

    :goto_0
    iget-object p1, v0, Lg9f;->o:Ljava/lang/Object;

    iget v1, v0, Lg9f;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Li71;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    new-instance p1, Lwg9;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1}, Lwg9;-><init>(ZI)V

    iput v2, v0, Lg9f;->Y:I

    check-cast p0, Lw5a;

    invoke-virtual {p0, p1, v0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ltjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
