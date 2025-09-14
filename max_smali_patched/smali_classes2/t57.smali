.class public final Lt57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:Ldq5;

.field public final synthetic b:Lw57;

.field public final synthetic c:Lth7;

.field public final synthetic o:Lth7;


# direct methods
.method public constructor <init>(Ldq5;Lw57;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt57;->a:Ldq5;

    iput-object p2, p0, Lt57;->b:Lw57;

    iput-object p3, p0, Lt57;->c:Lth7;

    iput-object p4, p0, Lt57;->o:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ls57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls57;

    iget v1, v0, Ls57;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls57;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls57;

    invoke-direct {v0, p0, p2}, Ls57;-><init>(Lt57;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls57;->o:Ljava/lang/Object;

    iget v1, v0, Ls57;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls57;->o0:Landroid/os/Parcelable;

    check-cast p0, Ldue;

    iget-object p1, v0, Ls57;->n0:Ljava/lang/Object;

    check-cast p1, Lwba;

    iget-object v1, v0, Ls57;->Y:Ldq5;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ls57;->o0:Landroid/os/Parcelable;

    check-cast p0, Lwba;

    iget-object p1, v0, Ls57;->n0:Ljava/lang/Object;

    check-cast p1, Ldq5;

    iget-object v1, v0, Ls57;->Y:Ldq5;

    check-cast v1, Lt57;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lwba;

    iget-object p2, p1, Lwba;->Y:Ldue;

    iget-object v1, p0, Lt57;->a:Ldq5;

    if-nez p2, :cond_6

    sget-object p2, Lw57;->w0:[Lof7;

    iget-object p2, p0, Lt57;->b:Lw57;

    iget-object p2, p2, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p0, Lt57;->c:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoe;

    check-cast v7, Loba;

    invoke-virtual {v7}, Loba;->a()Lj04;

    move-result-object v7

    new-instance v8, Lp57;

    iget-object v9, p0, Lt57;->o:Lth7;

    invoke-direct {v8, v9, p1, v5}, Lp57;-><init>(Lth7;Lwba;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v8, v3}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object p2

    iput-object p0, v0, Ls57;->Y:Ldq5;

    iput-object v1, v0, Ls57;->n0:Ljava/lang/Object;

    iput-object p1, v0, Ls57;->o0:Landroid/os/Parcelable;

    iput v4, v0, Ls57;->X:I

    invoke-virtual {p2, v0}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v10, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v10

    :goto_1
    check-cast p2, Ldue;

    move-object v10, p1

    move-object p1, p0

    :goto_2
    move-object p0, p2

    move-object p2, v10

    goto :goto_3

    :cond_6
    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :goto_3
    iget-object v4, p1, Lwba;->X:Ljava/lang/Integer;

    if-nez v4, :cond_8

    iget-object v4, v1, Lt57;->b:Lw57;

    sget-object v7, Lw57;->w0:[Lof7;

    iget-object v4, v4, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v1, Lt57;->c:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoe;

    check-cast v7, Loba;

    invoke-virtual {v7}, Loba;->a()Lj04;

    move-result-object v7

    new-instance v8, Lq57;

    iget-object v1, v1, Lt57;->o:Lth7;

    invoke-direct {v8, v1, p1, v5}, Lq57;-><init>(Lth7;Lwba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v8, v3}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v1

    iput-object p2, v0, Ls57;->Y:Ldq5;

    iput-object p1, v0, Ls57;->n0:Ljava/lang/Object;

    iput-object p0, v0, Ls57;->o0:Landroid/os/Parcelable;

    iput v3, v0, Ls57;->X:I

    invoke-virtual {v1, v0}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v1

    move-object v1, p2

    move-object p2, v10

    :goto_4
    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    move-object p2, v1

    :cond_8
    new-instance v1, Lj14;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, p1, v3, p0}, Lj14;-><init>(Lwba;ILdue;)V

    iput-object v5, v0, Ls57;->Y:Ldq5;

    iput-object v5, v0, Ls57;->n0:Ljava/lang/Object;

    iput-object v5, v0, Ls57;->o0:Landroid/os/Parcelable;

    iput v2, v0, Ls57;->X:I

    invoke-interface {p2, v1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_5
    return-object v6

    :cond_9
    :goto_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
