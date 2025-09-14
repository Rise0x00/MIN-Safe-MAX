.class public final Lsf8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwu8;

.field public final synthetic Z:Lzf8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu8;Lzf8;)V
    .locals 0

    iput-object p1, p0, Lsf8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lsf8;->Y:Lwu8;

    iput-object p4, p0, Lsf8;->Z:Lzf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsf8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsf8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsf8;

    iget-object v0, p0, Lsf8;->Y:Lwu8;

    iget-object v1, p0, Lsf8;->Z:Lzf8;

    iget-object p0, p0, Lsf8;->X:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lsf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu8;Lzf8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsf8;->Z:Lzf8;

    iget-object v2, v1, Lzf8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lsf8;->X:Ljava/lang/Object;

    check-cast v3, Lx10;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lx10;->e:Lx00;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object v4, v3, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v7, v4

    iget-object v0, v0, Lsf8;->Y:Lwu8;

    iget-object v4, v0, Lwu8;->b:Lkm3;

    iget-object v6, v0, Lwu8;->a:Lrw8;

    iget-boolean v4, v4, Lkm3;->Y:Z

    if-eqz v4, :cond_1

    sget v0, Lsfa;->N:I

    invoke-static {v2, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lwu8;->X:Le9b;

    iget-object v4, v0, Le9b;->a:Lmfa;

    invoke-virtual {v4}, Lmfa;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Le9b;->c(I)V

    iget-object v0, v0, Le9b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-wide v9, v5, Lx00;->c:J

    invoke-static {v9, v10}, Lnoa;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lzf8;->b:Lz43;

    check-cast v4, Le2d;

    invoke-virtual {v4}, Le2d;->r()Ljava/util/Locale;

    move-result-object v4

    iget-wide v9, v6, Lrw8;->c:J

    const/4 v11, 0x1

    invoke-static {v2, v4, v9, v10, v11}, Lo18;->u(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    const-string v9, " \u00b7 "

    invoke-static {v0, v9, v4}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lnp8;

    iget-wide v9, v6, Lej0;->a:J

    iget-wide v11, v5, Lx00;->a:J

    iget-object v13, v3, Lx10;->r:Ljava/lang/String;

    iget-object v14, v5, Lx00;->b:Ljava/lang/String;

    sget v3, Lsfa;->O:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Lzf8;->f:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6b;

    iget-object v1, v1, Lg6b;->e:Lq4e;

    move-object v6, v0

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v18}, Lnp8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4e;)V

    return-object v6

    :cond_2
    return-object v4
.end method
