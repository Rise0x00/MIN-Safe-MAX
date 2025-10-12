.class public final Lpn8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw29;

.field public final synthetic Z:Lwn8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lw29;Lwn8;)V
    .locals 0

    iput-object p1, p0, Lpn8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lpn8;->Y:Lw29;

    iput-object p4, p0, Lpn8;->Z:Lwn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpn8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpn8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpn8;

    iget-object v0, p0, Lpn8;->Y:Lw29;

    iget-object v1, p0, Lpn8;->Z:Lwn8;

    iget-object v2, p0, Lpn8;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lpn8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lw29;Lwn8;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lpn8;->Z:Lwn8;

    iget-object v2, v1, Lwn8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lpn8;->X:Ljava/lang/Object;

    check-cast v3, Lo10;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lo10;->e:Lo00;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object v4, v3, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lpn8;->Y:Lw29;

    iget-object v6, v4, Lw29;->b:Lap3;

    iget-object v9, v4, Lw29;->a:Lq49;

    iget-boolean v6, v6, Lap3;->Y:Z

    if-eqz v6, :cond_1

    sget v4, Loqa;->U:I

    invoke-static {v2, v4}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v15, v4

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lw29;->X:Leob;

    iget-object v6, v4, Leob;->a:Liqa;

    invoke-virtual {v6}, Liqa;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Leob;->c(I)V

    iget-object v4, v4, Leob;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-wide v10, v5, Lo00;->c:J

    invoke-static {v10, v11}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lwn8;->b:Lr63;

    check-cast v6, Lxid;

    invoke-virtual {v6}, Lxid;->r()Ljava/util/Locale;

    move-result-object v6

    iget-wide v10, v9, Lq49;->c:J

    const/4 v12, 0x1

    invoke-static {v2, v6, v10, v11, v12}, Lve7;->D(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v6

    const-string v10, " \u00b7 "

    invoke-static {v4, v10, v6}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v6, Llx8;

    iget-wide v9, v9, Lyi0;->a:J

    iget-wide v11, v5, Lo00;->a:J

    iget-object v13, v3, Lo10;->r:Ljava/lang/String;

    iget-object v14, v5, Lo00;->b:Ljava/lang/String;

    sget v3, Loqa;->V:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Lwn8;->g:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlb;

    iget-object v1, v1, Ljlb;->e:Lmoe;

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v18}, Llx8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmoe;)V

    return-object v6

    :cond_2
    return-object v4
.end method
