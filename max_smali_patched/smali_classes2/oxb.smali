.class public final Loxb;
.super Lb7d;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Les7;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lgn9;

.field public final b:I

.field public final c:Lkr3;

.field public final d:Lo0a;

.field public final e:Lo0a;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lo0a;

.field public final k:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Loxb;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loxb;->l:[Les7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loxb;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgn9;ILkr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxb;->a:Lgn9;

    iput p2, p0, Loxb;->b:I

    iput-object p3, p0, Loxb;->c:Lkr3;

    new-instance p1, Lo0a;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lo0a;-><init>(I)V

    iput-object p1, p0, Loxb;->d:Lo0a;

    new-instance p1, Lo0a;

    invoke-direct {p1, p3}, Lo0a;-><init>(I)V

    iput-object p1, p0, Loxb;->e:Lo0a;

    const/4 p1, -0x1

    iput p1, p0, Loxb;->g:I

    iput p1, p0, Loxb;->h:I

    new-instance p1, Lo0a;

    invoke-direct {p1, p2}, Lo0a;-><init>(I)V

    iput-object p1, p0, Loxb;->j:Lo0a;

    new-instance p1, Ltk;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loxb;->k:Ltk;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    sget-object p2, Loxb;->l:[Les7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Loxb;->k:Ltk;

    invoke-virtual {v0, p0, p2, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, Loxb;->j:Lo0a;

    sget-object p3, Loxb;->l:[Les7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object v0, p0, Loxb;->k:Ltk;

    invoke-virtual {v0, p0, p3, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-boolean p1, p0, Loxb;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loxb;->c:Lkr3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lo0a;->c()V

    invoke-virtual {p0}, Loxb;->c()V

    invoke-virtual {p2}, Lo0a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Loxb;->m:Ljava/lang/String;

    const-string p3, "tryToPrefetch failure!"

    invoke-static {p2, p3, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 13

    sget-object v0, Loxb;->l:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Loxb;->k:Ltk;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, -0x1

    move v3, v1

    move v6, v3

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget-object v9, p0, Loxb;->e:Lo0a;

    iget-object v10, p0, Loxb;->j:Lo0a;

    if-eqz v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_0
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lm7d;

    move-result-object v6

    instance-of v11, v6, Lfc9;

    if-eqz v11, :cond_2

    check-cast v6, Lfc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    move-object v11, v6

    check-cast v11, Loa9;

    iget-boolean v12, v11, Loa9;->O0:Z

    if-eqz v12, :cond_7

    iget-wide v11, v11, Loa9;->P0:J

    invoke-virtual {v9, v11, v12}, Lo0a;->a(J)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10, v11, v12}, Lo0a;->a(J)Z

    :cond_4
    if-nez v3, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v8

    :goto_4
    if-eqz v3, :cond_7

    check-cast v6, Lm7d;

    invoke-virtual {v6}, Lm7d;->g()I

    move-result v6

    if-eq v6, v2, :cond_7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :catchall_0
    :cond_7
    :goto_5
    move v6, v7

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    iget-object v6, p0, Loxb;->d:Lo0a;

    invoke-virtual {v6}, Lo0a;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move v8, v1

    :goto_6
    iput-boolean v8, p0, Loxb;->f:Z

    if-nez v3, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    iget v3, v10, Lo0a;->d:I

    if-lez v3, :cond_11

    int-to-float v7, v3

    const v8, 0x3f4ccccd    # 0.8f

    iget v11, p0, Loxb;->b:I

    int-to-float v12, v11

    mul-float/2addr v12, v8

    cmpg-float v7, v7, v12

    if-gez v7, :cond_11

    iget v7, p0, Loxb;->i:I

    invoke-virtual {v0}, Lp6d;->j()I

    move-result v8

    if-eq v7, v8, :cond_d

    invoke-virtual {v0}, Lp6d;->j()I

    move-result v0

    iput v0, p0, Loxb;->i:I

    iput v2, p0, Loxb;->g:I

    iput v2, p0, Loxb;->h:I

    :cond_d
    sub-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_11

    iget-object v0, p0, Loxb;->a:Lgn9;

    invoke-virtual {v0}, Lgn9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget v2, p0, Loxb;->g:I

    if-eq v2, v4, :cond_f

    iput v4, p0, Loxb;->g:I

    neg-int v2, v11

    invoke-static {v0, v4, v2}, Lyyh;->e([JII)[J

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_7
    if-ge v4, v3, :cond_f

    aget-wide v7, v2, v4

    invoke-virtual {v9, v7, v8}, Lo0a;->a(J)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v10, v7, v8}, Lo0a;->a(J)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    iget v2, p0, Loxb;->h:I

    if-eq v2, v5, :cond_11

    iput v5, p0, Loxb;->h:I

    invoke-static {v0, v5, v11}, Lyyh;->e([JII)[J

    move-result-object v0

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_11

    aget-wide v3, v0, v1

    invoke-virtual {v9, v3, v4}, Lo0a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v10, v3, v4}, Lo0a;->a(J)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Lo0a;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Loxb;->c:Lkr3;

    if-eqz v0, :cond_12

    invoke-static {v10}, Lqfi;->o(Lo0a;)[J

    move-result-object v1

    invoke-interface {v0, v1}, Lkr3;->accept(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v0, p0, Loxb;->f:Z

    if-nez v0, :cond_13

    sget-object v0, Loxb;->m:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lo0a;->c()V

    invoke-virtual {v9}, Lo0a;->c()V

    invoke-virtual {v6}, Lo0a;->c()V

    :cond_13
    :goto_9
    return-void
.end method
