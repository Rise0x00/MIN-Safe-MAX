.class public final Li0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq5;

.field public final synthetic c:Lm0b;


# direct methods
.method public synthetic constructor <init>(Ldq5;Lm0b;I)V
    .locals 0

    iput p3, p0, Li0b;->a:I

    iput-object p1, p0, Li0b;->b:Ldq5;

    iput-object p2, p0, Li0b;->c:Lm0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Li0b;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Ltcf;->a:Ltcf;

    instance-of v4, v2, Lk0b;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lk0b;

    iget v5, v4, Lk0b;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk0b;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk0b;

    invoke-direct {v4, v0, v2}, Lk0b;-><init>(Li0b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lk0b;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v6, v4, Lk0b;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Li0b;->b:Ldq5;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Li0b;->c:Lm0b;

    iget-object v0, v0, Lm0b;->o:Lhq3;

    invoke-interface {v0}, Lhq3;->b()V

    iput v7, v4, Lk0b;->X:I

    invoke-interface {v2, v3, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    move-object v3, v5

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v3, v2, Lj0b;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lj0b;

    iget v4, v3, Lj0b;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Lj0b;->X:I

    goto :goto_2

    :cond_4
    new-instance v3, Lj0b;

    invoke-direct {v3, v0, v2}, Lj0b;-><init>(Li0b;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Lj0b;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lj0b;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Li0b;->b:Ldq5;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Li0b;->c:Lm0b;

    iget-object v5, v0, Lm0b;->b:Ljava/lang/String;

    const-string v7, "all.chat.folder"

    invoke-static {v5, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, v0, Lm0b;->q0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    iget-object v0, v0, Lrvc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwza;

    iget-wide v11, v9, Lwza;->a:J

    iget-wide v13, v0, Ll72;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move v8, v10

    :goto_4
    if-eq v8, v10, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    new-instance v11, Lwza;

    iget-wide v12, v0, Ll72;->a:J

    invoke-virtual {v0}, Ll72;->f()J

    move-result-wide v14

    invoke-virtual {v0}, Ll72;->j0()V

    iget-object v5, v0, Ll72;->p0:Ljava/lang/CharSequence;

    sget-object v8, Lcl0;->c:Lcl0;

    sget-object v9, Lbl0;->a:Lbl0;

    invoke-virtual {v0, v8, v9}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_5
    move-object/from16 v18, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    new-instance v8, Lo1b;

    iget-wide v9, v0, Ll72;->a:J

    sget-object v0, Ln1b;->a:Ln1b;

    invoke-direct {v8, v9, v10, v0}, Lo1b;-><init>(JLn1b;)V

    const-string v21, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v21}, Lwza;-><init>(JJLjava/lang/CharSequence;Lcue;Landroid/net/Uri;ZLo1b;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    iput v6, v3, Lj0b;->X:I

    invoke-interface {v2, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_9
    return-object v4

    :pswitch_1
    iget-object v3, v0, Li0b;->c:Lm0b;

    instance-of v4, v2, Lh0b;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lh0b;

    iget v5, v4, Lh0b;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_e

    sub-int/2addr v5, v6

    iput v5, v4, Lh0b;->X:I

    goto :goto_a

    :cond_e
    new-instance v4, Lh0b;

    invoke-direct {v4, v0, v2}, Lh0b;-><init>(Li0b;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v4, Lh0b;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v6, v4, Lh0b;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_10

    if-ne v6, v7, :cond_f

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v0, Li0b;->b:Ldq5;

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v3, Lm0b;->Y:Ln0b;

    invoke-virtual {v2}, Ln0b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v3, Lm0b;->u0:Ljbc;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    iput v7, v4, Lh0b;->X:I

    invoke-interface {v0, v1, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
