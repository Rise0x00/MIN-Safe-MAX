.class public final Ljw5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public X:Lwxc;

.field public Y:Lvxc;

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lqj2;

.field public final synthetic z0:Lev5;


# direct methods
.method public constructor <init>(Lqj2;Lev5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw5;->y0:Lqj2;

    iput-object p2, p0, Ljw5;->z0:Lev5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le34;

    check-cast p2, Lgv5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljw5;

    iget-object v1, p0, Ljw5;->y0:Lqj2;

    iget-object v2, p0, Ljw5;->z0:Lev5;

    invoke-direct {v0, v1, v2, p3}, Ljw5;-><init>(Lqj2;Lev5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljw5;->w0:Ljava/lang/Object;

    iput-object p2, v0, Ljw5;->x0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ljw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljw5;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Ljw5;->X:Lwxc;

    iget-object v7, v0, Ljw5;->x0:Ljava/lang/Object;

    check-cast v7, Llrc;

    iget-object v8, v0, Ljw5;->w0:Ljava/lang/Object;

    check-cast v8, Lgv5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Ljw5;->Y:Lvxc;

    iget-object v7, v0, Ljw5;->X:Lwxc;

    iget-object v8, v0, Ljw5;->x0:Ljava/lang/Object;

    check-cast v8, Llrc;

    iget-object v9, v0, Ljw5;->w0:Ljava/lang/Object;

    check-cast v9, Lgv5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Ljw5;->w0:Ljava/lang/Object;

    check-cast v1, Le34;

    iget-object v7, v0, Ljw5;->x0:Ljava/lang/Object;

    check-cast v7, Lgv5;

    new-instance v8, Liw5;

    iget-object v9, v0, Ljw5;->z0:Lev5;

    invoke-direct {v8, v9, v5}, Liw5;-><init>(Lev5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lf09;->a(III)Llu0;

    move-result-object v9

    sget-object v10, Lv65;->a:Lv65;

    invoke-static {v1, v10}, Ls4d;->C(Le34;Lw24;)Lw24;

    move-result-object v1

    new-instance v10, Lnrb;

    invoke-direct {v10, v1, v9}, Lnrb;-><init>(Lw24;Llu0;)V

    sget-object v1, Lh34;->a:Lh34;

    invoke-virtual {v10, v1, v10, v8}, Ld0;->start(Lh34;Ljava/lang/Object;Llf6;)V

    new-instance v1, Lwxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lwxc;->a:Ljava/lang/Object;

    sget-object v10, Lz9a;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lvxc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lz9a;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Ljw5;->y0:Lqj2;

    iget-wide v11, v11, Lqj2;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lvxc;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lwxc;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Ljw5;->w0:Ljava/lang/Object;

    iput-object v8, v0, Ljw5;->x0:Ljava/lang/Object;

    iput-object v7, v0, Ljw5;->X:Lwxc;

    iput-object v10, v0, Ljw5;->Y:Lvxc;

    iput v4, v0, Ljw5;->Z:I

    invoke-interface {v9, v11, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lwxc;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lfpd;

    iget-object v9, v0, Lnz3;->b:Lw24;

    invoke-direct {v12, v9}, Lfpd;-><init>(Lw24;)V

    iget-object v9, v1, Lwxc;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lvxc;->a:J

    new-instance v11, Lgb4;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lgb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lh98;->F(Lfpd;JLxe6;)V

    :cond_8
    invoke-interface {v7}, Llrc;->a()Lcpd;

    move-result-object v9

    new-instance v10, Lgw5;

    invoke-direct {v10, v1, v8, v5}, Lgw5;-><init>(Lwxc;Lgv5;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Ldpd;

    check-cast v9, Lj6f;

    iget-object v13, v9, Lj6f;->a:Ljava/lang/Object;

    iget-object v14, v9, Lj6f;->b:Ljava/lang/Object;

    check-cast v14, Lnf6;

    iget-object v15, v9, Lj6f;->c:Ljava/lang/Object;

    check-cast v15, Lnf6;

    iget-object v9, v9, Lj6f;->o:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lnf6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Ldpd;-><init>(Lfpd;Ljava/lang/Object;Lnf6;Lnf6;Ljava/lang/Object;Lm3f;Lnf6;)V

    invoke-virtual {v12, v11, v2}, Lfpd;->f(Ldpd;Z)V

    iput-object v8, v0, Ljw5;->w0:Ljava/lang/Object;

    iput-object v7, v0, Ljw5;->x0:Ljava/lang/Object;

    iput-object v1, v0, Ljw5;->X:Lwxc;

    iput-object v5, v0, Ljw5;->Y:Lvxc;

    iput v3, v0, Ljw5;->Z:I

    sget-object v9, Lfpd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ldpd;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lfpd;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lfpd;->d(Lnz3;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
