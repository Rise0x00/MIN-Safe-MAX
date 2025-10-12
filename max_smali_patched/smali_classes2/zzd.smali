.class public final Lzzd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lb0e;


# direct methods
.method public constructor <init>(Lb0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzzd;->X:Lb0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzzd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzzd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzzd;

    iget-object v0, p0, Lzzd;->X:Lb0e;

    invoke-direct {p1, v0, p2}, Lzzd;-><init>(Lb0e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lzzd;->X:Lb0e;

    iget-object v3, v2, Lb0e;->b:Lk7a;

    iget-object v4, v3, Lk7a;->c:Lw4d;

    sget-object v5, Lu4d;->a:Lu4d;

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :goto_0
    move-object v3, v6

    goto :goto_3

    :cond_0
    instance-of v5, v4, Lt4d;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lv4d;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lv4d;

    iget-object v5, v5, Lv4d;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v3, v3, Lk7a;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    :goto_3
    sget-wide v11, Loua;->c:J

    sget v5, Lpua;->d:I

    new-instance v9, Ljef;

    invoke-direct {v9, v5}, Ljef;-><init>(I)V

    instance-of v4, v4, Lu4d;

    if-eqz v4, :cond_5

    new-instance v4, Lb1e;

    sget v5, Lq9d;->H:I

    invoke-direct {v4, v5}, Lb1e;-><init>(I)V

    move-object v13, v4

    goto :goto_4

    :cond_5
    move-object v13, v6

    :goto_4
    new-instance v7, Lqmd;

    const/4 v14, 0x0

    const/16 v15, 0xb0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v15}, Lqmd;-><init>(ILjef;IJLg1e;Ljp7;I)V

    invoke-virtual {v0, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    sget-wide v12, Loua;->e:J

    sget v4, Lpua;->e:I

    new-instance v10, Ljef;

    invoke-direct {v10, v4}, Ljef;-><init>(I)V

    if-eqz v3, :cond_6

    new-instance v4, Lc1e;

    new-instance v5, Lnef;

    invoke-direct {v5, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_6
    sget-object v4, La1e;->a:La1e;

    goto :goto_5

    :goto_6
    new-instance v8, Lqmd;

    const/4 v15, 0x0

    const/16 v16, 0xb0

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v16}, Lqmd;-><init>(ILjef;IJLg1e;Ljp7;I)V

    invoke-virtual {v0, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpmd;

    sget v4, Lpua;->c:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {v3, v5}, Lpmd;-><init>(Ljef;)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljp7;

    sget v3, Lq9d;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v13, v3, v4, v5}, Ljp7;-><init>(III)V

    sget-wide v10, Loua;->b:J

    sget v3, Lpua;->a:I

    new-instance v8, Ljef;

    invoke-direct {v8, v3}, Ljef;-><init>(I)V

    new-instance v6, Lqmd;

    const/4 v12, 0x0

    const/16 v14, 0x60

    const/4 v7, 0x4

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v14}, Lqmd;-><init>(ILjef;IJLg1e;Ljp7;I)V

    invoke-virtual {v0, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lomd;

    sget v4, Lpua;->b:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {v3, v5}, Lomd;-><init>(Ljef;)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v2, v2, Lb0e;->X:Lmoe;

    :cond_7
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
