.class public final Lyf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lng9;

.field public final synthetic B0:J

.field public final synthetic C0:Z

.field public final synthetic D0:Z

.field public X:Lgu9;

.field public Y:Lng9;

.field public Z:J

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lng9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf9;->A0:Lng9;

    iput-wide p2, p0, Lyf9;->B0:J

    iput-boolean p4, p0, Lyf9;->C0:Z

    iput-boolean p5, p0, Lyf9;->D0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyf9;

    iget-boolean v4, p0, Lyf9;->C0:Z

    iget-boolean v5, p0, Lyf9;->D0:Z

    iget-object v1, p0, Lyf9;->A0:Lng9;

    iget-wide v2, p0, Lyf9;->B0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyf9;-><init>(Lng9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyf9;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lyf9;->y0:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lyf9;->x0:Z

    iget-boolean v3, v1, Lyf9;->w0:Z

    iget-wide v4, v1, Lyf9;->Z:J

    iget-object v6, v1, Lyf9;->Y:Lng9;

    iget-object v7, v1, Lyf9;->X:Lgu9;

    iget-object v8, v1, Lyf9;->z0:Ljava/lang/Object;

    check-cast v8, Le34;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    :cond_0
    move/from16 v16, v0

    move v15, v3

    move-wide v13, v4

    move-object v12, v6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lyf9;->z0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le34;

    iget-object v6, v1, Lyf9;->A0:Lng9;

    iget-object v7, v6, Lng9;->z1:Lgu9;

    iput-object v8, v1, Lyf9;->z0:Ljava/lang/Object;

    iput-object v7, v1, Lyf9;->X:Lgu9;

    iput-object v6, v1, Lyf9;->Y:Lng9;

    iget-wide v4, v1, Lyf9;->B0:J

    iput-wide v4, v1, Lyf9;->Z:J

    iget-boolean v3, v1, Lyf9;->C0:Z

    iput-boolean v3, v1, Lyf9;->w0:Z

    iget-boolean v0, v1, Lyf9;->D0:Z

    iput-boolean v0, v1, Lyf9;->x0:Z

    iput v2, v1, Lyf9;->y0:I

    invoke-virtual {v7, v1}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lf34;->a:Lf34;

    if-ne v9, v10, :cond_0

    return-object v10

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v12, Lng9;->x1:Lqle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v0, v12, Lng9;->Y:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v11, Lxf9;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lxf9;-><init>(Lng9;JZZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v8, v0, v3, v11, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, v12, Lng9;->x1:Lqle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v7, v3}, Lgu9;->f(Ljava/lang/Object;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :goto_2
    invoke-virtual {v7, v3}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method
