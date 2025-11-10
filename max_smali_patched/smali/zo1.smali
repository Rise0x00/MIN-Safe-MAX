.class public final Lzo1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lap1;

.field public Y:Lru/ok/tamtam/android/util/share/ShareData;

.field public Z:Lwo1;

.field public o:Lf1a;

.field public s0:Ljava/lang/Object;

.field public t0:Lxo1;

.field public u0:I

.field public final synthetic v0:Lap1;

.field public final synthetic w0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic x0:Lwo1;


# direct methods
.method public constructor <init>(Lap1;Lru/ok/tamtam/android/util/share/ShareData;Lwo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo1;->v0:Lap1;

    iput-object p2, p0, Lzo1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lzo1;->x0:Lwo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzo1;

    iget-object v0, p0, Lzo1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lzo1;->x0:Lwo1;

    iget-object v2, p0, Lzo1;->v0:Lap1;

    invoke-direct {p1, v2, v0, v1, p2}, Lzo1;-><init>(Lap1;Lru/ok/tamtam/android/util/share/ShareData;Lwo1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzo1;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzo1;->t0:Lxo1;

    iget-object v3, p0, Lzo1;->s0:Ljava/lang/Object;

    iget-object v4, p0, Lzo1;->Z:Lwo1;

    iget-object v5, p0, Lzo1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Lzo1;->X:Lap1;

    iget-object v7, p0, Lzo1;->o:Lf1a;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo1;->v0:Lap1;

    iget-object v0, p1, Lap1;->f:La1f;

    iget-object v3, p0, Lzo1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Lzo1;->x0:Lwo1;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_2
    invoke-interface {v7}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lxo1;

    iget-object p1, v6, Lap1;->a:Ly1j;

    iput-object v7, p0, Lzo1;->o:Lf1a;

    iput-object v6, p0, Lzo1;->X:Lap1;

    iput-object v5, p0, Lzo1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v4, p0, Lzo1;->Z:Lwo1;

    iput-object v3, p0, Lzo1;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lzo1;->t0:Lxo1;

    iput v1, p0, Lzo1;->u0:I

    if-nez v5, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    sget v8, Lmkd;->L1:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Ljo1;

    iget-object v8, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v10, Lmrf;

    invoke-direct {v10, v8}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v10}, Ljo1;-><init>(Lmrf;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljo1;

    invoke-direct {p1, v2}, Ljo1;-><init>(Lmrf;)V

    :goto_2
    new-instance v8, Lso1;

    iget-object p1, p1, Ljo1;->a:Lnrf;

    invoke-direct {v8, v9, p1}, Lso1;-><init>(Lirf;Lnrf;)V

    move-object p1, v8

    :goto_3
    sget-object v8, Lh54;->a:Lh54;

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_4
    check-cast p1, Lso1;

    invoke-static {v0, v2, p1, v4, v1}, Lxo1;->a(Lxo1;Lru/ok/tamtam/android/util/share/ShareData;Lso1;Lwo1;I)Lxo1;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Lf1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
