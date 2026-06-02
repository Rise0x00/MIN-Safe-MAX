.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7;

.field public static final b:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7;->a:Lk7;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    sput-object v0, Lk7;->b:Lb1g;

    return-void
.end method

.method public static b(Ljl8;)Lhoe;
    .locals 3

    sget-object v0, Lk7;->b:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh7;->a:Lhoe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ln2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljl8;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7;

    iget v1, v0, Li7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7;

    invoke-direct {v0, p0, p2}, Li7;-><init>(Lk7;Lz84;)V

    :goto_0
    iget-object p2, v0, Li7;->d:Ljava/lang/Object;

    iget v1, v0, Li7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lx3;

    const/4 v1, 0x1

    sget-object v3, Lk7;->b:Lb1g;

    invoke-direct {p2, v3, v1, p1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Li7;->X:I

    invoke-static {p2, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lh7;

    iget-object p1, p2, Lh7;->a:Lhoe;

    return-object p1
.end method
