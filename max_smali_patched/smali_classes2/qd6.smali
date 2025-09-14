.class public final Lqd6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ltd6;

.field public final synthetic Y:Lwt7;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltd6;Lwt7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqd6;->X:Ltd6;

    iput-object p2, p0, Lqd6;->Y:Lwt7;

    iput-object p3, p0, Lqd6;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqd6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqd6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqd6;

    iget-object v0, p0, Lqd6;->Y:Lwt7;

    iget-object v1, p0, Lqd6;->Z:Ljava/util/List;

    iget-object p0, p0, Lqd6;->X:Ltd6;

    invoke-direct {p1, p0, v0, v1, p2}, Lqd6;-><init>(Ltd6;Lwt7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lqd6;->X:Ltd6;

    iget-object v2, v1, Ltd6;->b:Lxb6;

    iget-boolean v3, v2, Lxb6;->b:Z

    iget-object v6, v0, Lqd6;->Y:Lwt7;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v6, Lwt7;->r0:Lvt7;

    sget-object v5, Lvt7;->o:Lvt7;

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v0, Lqd6;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp8d;

    iget-object v5, v5, Lp8d;->a:Lqt7;

    iget-object v7, v6, Lwt7;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Lqt7;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v7, v5}, Liud;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lp8d;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lp8d;->c:Lhya;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhya;->X:Landroid/net/Uri;

    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    iget-object v0, v6, Lwt7;->q0:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lp8d;->a:Lqt7;

    iget-object v7, v3, Lp8d;->c:Lhya;

    invoke-static {v7, v5}, Lhya;->b(Lhya;Lqt7;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Lp8d;->c:Lhya;

    invoke-static {v7, v5}, Lhya;->a(Lhya;Lqt7;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, v5, Lqt7;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    :goto_2
    iget-boolean v5, v2, Lxb6;->c:Z

    iget-object v0, v1, Ltd6;->t0:Lqc6;

    iget-object v7, v0, Lqc6;->g:Lzlc;

    iget-object v0, v1, Ltd6;->A0:Ln8d;

    invoke-static {v6}, Lv44;->L(Lwt7;)Lqt7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8d;->g(Lqt7;)I

    move-result v11

    if-eqz v3, :cond_5

    iget-object v0, v3, Lp8d;->b:Lkmf;

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v3, Lp8d;->c:Lhya;

    :cond_6
    move-object v8, v4

    new-instance v4, Loc6;

    const/4 v12, 0x1

    iget-wide v13, v6, Lwt7;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v16}, Loc6;-><init>(ZLwt7;Lzlc;Lhya;Lkmf;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v4
.end method
