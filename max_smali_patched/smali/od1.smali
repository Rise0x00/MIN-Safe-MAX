.class public final Lod1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltd1;


# direct methods
.method public constructor <init>(Ltd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod1;->Y:Ltd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo81;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lod1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lod1;

    iget-object p0, p0, Lod1;->Y:Ltd1;

    invoke-direct {v0, p0, p2}, Lod1;-><init>(Ltd1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lod1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltcf;->a:Ltcf;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lod1;->X:Ljava/lang/Object;

    check-cast v2, Lo81;

    instance-of v3, v2, Lm81;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lod1;->Y:Ltd1;

    iget-object v3, v3, Ltd1;->n0:Ljava/lang/Long;

    check-cast v2, Lm81;

    iget-object v5, v2, Lm81;->a:Lt41;

    iget-wide v5, v5, Lt41;->b:J

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lod1;->Y:Ltd1;

    iput-object v4, v3, Ltd1;->n0:Ljava/lang/Long;

    iget-object v0, v0, Lod1;->Y:Ltd1;

    iget-object v2, v2, Lm81;->a:Lt41;

    iget-object v3, v2, Lt41;->X:Ljava/lang/String;

    iget-object v5, v0, Ltd1;->c:Lel4;

    iget-object v6, v0, Ltd1;->o0:Lq4e;

    :cond_2
    invoke-virtual {v6}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljd1;

    const-wide/high16 v8, -0x8000000000000000L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lel4;->t(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v8

    sget v2, Lf9a;->j:I

    new-instance v11, Lyte;

    invoke-direct {v11, v2}, Lyte;-><init>(I)V

    invoke-static {v3}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhd1;

    invoke-virtual {v5, v3}, Lel4;->u(Ljava/lang/CharSequence;)Lcue;

    move-result-object v2

    invoke-direct {v10, v2}, Lhd1;-><init>(Lcue;)V

    sget-object v13, Lcd1;->a:Lcd1;

    sget-object v12, Ljd1;->i:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x1

    invoke-static/range {v7 .. v16}, Ljd1;->a(Ljd1;Ltc0;Ljava/lang/String;Lid1;Ldue;Ljava/util/List;Led1;ZLjava/lang/Long;I)Ljd1;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_3
    instance-of v3, v2, Ln81;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lod1;->Y:Ltd1;

    iget-object v3, v3, Ltd1;->n0:Ljava/lang/Long;

    check-cast v2, Ln81;

    iget-wide v5, v2, Ln81;->a:J

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lod1;->Y:Ltd1;

    iput-object v4, v2, Ltd1;->n0:Ljava/lang/Long;

    iget-object v0, v0, Lod1;->Y:Ltd1;

    iget-object v2, v0, Ltd1;->o0:Lq4e;

    :cond_6
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljd1;

    new-instance v7, Lfd1;

    iget-object v5, v0, Ltd1;->c:Lel4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v8, v5, Lel4;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    sget v9, Lf9a;->g:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lxve;

    sget-object v10, Lzs4;->p0:Lqs9;

    invoke-virtual {v10, v8}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v8

    invoke-virtual {v8}, Lzs4;->k()Lnma;

    move-result-object v8

    new-instance v10, Ldb1;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Ldb1;-><init>(Lel4;I)V

    invoke-direct {v9, v8, v10}, Lxve;-><init>(Lnma;Lf96;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v8, 0x11

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lcue;

    invoke-direct {v5, v6}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v5}, Lfd1;-><init>(Lcue;)V

    sget-object v9, Lr25;->a:Lr25;

    sget-object v10, Ldd1;->a:Ldd1;

    const/4 v12, 0x0

    const/16 v13, 0x197

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v13}, Ljd1;->a(Ljd1;Ltc0;Ljava/lang/String;Lid1;Ldue;Ljava/util/List;Led1;ZLjava/lang/Long;I)Ljd1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_0
    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
