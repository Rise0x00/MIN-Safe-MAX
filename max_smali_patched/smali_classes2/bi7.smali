.class public final Lbi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:Lgz5;

.field public final synthetic b:Lhi7;

.field public final synthetic c:Lru7;

.field public final synthetic d:Lru7;


# direct methods
.method public constructor <init>(Lgz5;Lhi7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi7;->a:Lgz5;

    iput-object p2, p0, Lbi7;->b:Lhi7;

    iput-object p3, p0, Lbi7;->c:Lru7;

    iput-object p4, p0, Lbi7;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lai7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai7;

    iget v1, v0, Lai7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai7;

    invoke-direct {v0, p0, p2}, Lai7;-><init>(Lbi7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai7;->d:Ljava/lang/Object;

    iget v1, v0, Lai7;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lai7;->s0:Landroid/os/Parcelable;

    check-cast p1, Lnrf;

    iget-object v1, v0, Lai7;->Z:Ljava/lang/Object;

    check-cast v1, Lzta;

    iget-object v3, v0, Lai7;->X:Lgz5;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lai7;->s0:Landroid/os/Parcelable;

    check-cast p1, Lzta;

    iget-object v1, v0, Lai7;->Z:Ljava/lang/Object;

    check-cast v1, Lgz5;

    iget-object v4, v0, Lai7;->X:Lgz5;

    check-cast v4, Lbi7;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lzta;

    iget-object p2, p1, Lzta;->X:Lnrf;

    iget-object v1, p0, Lbi7;->a:Lgz5;

    if-nez p2, :cond_6

    sget-object p2, Lhi7;->H0:[Les7;

    iget-object p2, p0, Lbi7;->b:Lhi7;

    iget-object p2, p2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p0, Lbi7;->c:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlf;

    check-cast v7, Lsta;

    invoke-virtual {v7}, Lsta;->a()La54;

    move-result-object v7

    new-instance v8, Lwh7;

    iget-object v9, p0, Lbi7;->d:Lru7;

    invoke-direct {v8, v9, p1, v5}, Lwh7;-><init>(Lru7;Lzta;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v8, v3}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object p2

    iput-object p0, v0, Lai7;->X:Lgz5;

    iput-object v1, v0, Lai7;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lai7;->s0:Landroid/os/Parcelable;

    iput v4, v0, Lai7;->o:I

    invoke-virtual {p2, v0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p2, Lnrf;

    move-object v10, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v10

    goto :goto_2

    :cond_6
    move-object v4, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, p0

    :goto_2
    iget-object v7, v1, Lzta;->o:Ljava/lang/Integer;

    if-nez v7, :cond_8

    iget-object v7, v4, Lbi7;->b:Lhi7;

    sget-object v8, Lhi7;->H0:[Les7;

    iget-object v7, v7, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v4, Lbi7;->c:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltlf;

    check-cast v8, Lsta;

    invoke-virtual {v8}, Lsta;->a()La54;

    move-result-object v8

    new-instance v9, Lxh7;

    iget-object v4, v4, Lbi7;->d:Lru7;

    invoke-direct {v9, v4, v1, v5}, Lxh7;-><init>(Lru7;Lzta;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v3}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v4

    iput-object p2, v0, Lai7;->X:Lgz5;

    iput-object v1, v0, Lai7;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lai7;->s0:Landroid/os/Parcelable;

    iput v3, v0, Lai7;->o:I

    invoke-virtual {v4, v0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v3

    move-object v3, p2

    move-object p2, v10

    :goto_3
    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    move-object p2, v3

    :cond_8
    new-instance v3, Lb64;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v4, p1}, Lb64;-><init>(Lzta;ILnrf;)V

    iput-object v5, v0, Lai7;->X:Lgz5;

    iput-object v5, v0, Lai7;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lai7;->s0:Landroid/os/Parcelable;

    iput v2, v0, Lai7;->o:I

    invoke-interface {p2, v3, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
