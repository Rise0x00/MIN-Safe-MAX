.class public final Lvtg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public synthetic X:Lkpg;

.field public synthetic Y:Ljpg;

.field public synthetic Z:Z

.field public o:I

.field public synthetic s0:Z

.field public final synthetic t0:Lbug;


# direct methods
.method public constructor <init>(Lbug;Lk26;)V
    .locals 0

    iput-object p1, p0, Lvtg;->t0:Lbug;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk26;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkpg;

    check-cast p2, Ljpg;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lvtg;

    iget-object v1, p0, Lvtg;->t0:Lbug;

    invoke-direct {v0, v1, p5}, Lvtg;-><init>(Lbug;Lk26;)V

    iput-object p1, v0, Lvtg;->X:Lkpg;

    iput-object p2, v0, Lvtg;->Y:Ljpg;

    iput-boolean p3, v0, Lvtg;->Z:Z

    iput-boolean p4, v0, Lvtg;->s0:Z

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lvtg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvtg;->t0:Lbug;

    iget-object v1, v0, Lbug;->x0:La1f;

    iget-object v2, v0, Lbug;->c:Ltlf;

    iget v3, p0, Lvtg;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lvtg;->Z:Z

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvtg;->X:Lkpg;

    iget-object v3, p0, Lvtg;->Y:Ljpg;

    iget-boolean v5, p0, Lvtg;->Z:Z

    iget-boolean v6, p0, Lvtg;->s0:Z

    instance-of v7, v3, Lgpg;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Lgpg;

    iget-object p1, v3, Lgpg;->a:Ljava/util/List;

    sget-object v5, Lbug;->B0:[Les7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v7, Lutg;

    invoke-direct {v7, v0, p1, v8}, Lutg;-><init>(Lbug;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lj54;->b:Lj54;

    invoke-static {p1, v5, v9, v7}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v5, v0, Lbug;->y0:Lpqe;

    sget-object v7, Lbug;->B0:[Les7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Lgpg;->a:Ljava/util/List;

    iput-object v8, p0, Lvtg;->X:Lkpg;

    iput-boolean v6, p0, Lvtg;->Z:Z

    iput v4, p0, Lvtg;->o:I

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lttg;

    invoke-direct {v3, v0, p1, v8}, Lttg;-><init>(Lbug;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v6

    :goto_1
    check-cast p1, Limg;

    new-instance v2, Lqtg;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v0, v1}, Lqtg;-><init>(Limg;ZLandroid/graphics/Bitmap;)V

    return-object v2

    :cond_4
    sget-object v2, Lhpg;->a:Lhpg;

    invoke-static {v3, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lqtg;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v8, v6, v0}, Lqtg;-><init>(Limg;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object v1, Lipg;->a:Lipg;

    invoke-static {v3, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lbug;->b:Llpg;

    check-cast v0, Lvsg;

    invoke-virtual {v0}, Lvsg;->p()Lz02;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lmd6;

    iget-object v0, v0, Lmd6;->a:Lz02;

    invoke-interface {v0}, Lz02;->h()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lotg;

    invoke-direct {p1, v5}, Lotg;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance v0, Lntg;

    invoke-direct {v0, p1, v5}, Lntg;-><init>(Lkpg;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
