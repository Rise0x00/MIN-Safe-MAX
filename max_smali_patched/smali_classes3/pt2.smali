.class public final Lpt2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgl9;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpt2;->o:I

    .line 2
    iput-object p1, p0, Lpt2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpt2;->z0:Ljava/lang/Object;

    iput-wide p4, p0, Lpt2;->X:J

    iput-wide p6, p0, Lpt2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpl8;Lej2;JJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpt2;->o:I

    .line 1
    iput-object p1, p0, Lpt2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpt2;->z0:Ljava/lang/Object;

    iput-wide p3, p0, Lpt2;->X:J

    iput-wide p5, p0, Lpt2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpt2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lpt2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lpt2;

    iget-object p1, p0, Lpt2;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpl8;

    iget-object p1, p0, Lpt2;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lej2;

    iget-wide v3, p0, Lpt2;->X:J

    iget-wide v5, p0, Lpt2;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpt2;-><init>(Lpl8;Lej2;JJLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v3, p2

    new-instance v1, Lpt2;

    iget-object p1, p0, Lpt2;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgl9;

    iget-wide v5, p0, Lpt2;->X:J

    iget-wide v7, p0, Lpt2;->Y:J

    iget-object v2, p0, Lpt2;->Z:Ljava/lang/Object;

    invoke-direct/range {v1 .. v8}, Lpt2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgl9;JJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpt2;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpt2;->z0:Ljava/lang/Object;

    iget-object v3, p0, Lpt2;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Lpl8;

    iget-object p1, v3, Lpl8;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las9;

    check-cast v2, Lej2;

    iget-wide v5, v2, Lej2;->a:J

    iget-object p1, p1, Las9;->a:Lsj4;

    invoke-virtual {p1}, Lsj4;->c()Lf1a;

    move-result-object p1

    check-cast p1, Lxde;

    invoke-virtual {p1}, Lxde;->g()Ld0a;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Le1a;

    iget-object p1, v12, Le1a;->a:Lide;

    new-instance v3, Lp0a;

    const/4 v4, 0x1

    iget-wide v7, p0, Lpt2;->X:J

    iget-wide v9, p0, Lpt2;->Y:J

    sget-object v11, Lkw9;->c:Lkw9;

    invoke-direct/range {v3 .. v12}, Lp0a;-><init>(IJJJLkw9;Le1a;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast v2, Lgl9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Le60;

    iget-object p1, v3, Le60;->a:Ly50;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lot2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    iget-wide v4, p0, Lpt2;->Y:J

    iget-wide v6, p0, Lpt2;->X:J

    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-static {v6, v7, v4, v5, v3}, Ld77;->n(JJLe60;)Ll40;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, v3, Le60;->j:Lj50;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lj50;->a:J

    invoke-virtual {v2}, Lgl9;->j()J

    move-result-wide v8

    cmp-long p1, v0, v8

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v4, v5, v3}, Ld77;->n(JJLe60;)Ll40;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, v3, Le60;->g:Lt50;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lt50;->a:J

    invoke-virtual {v2}, Lgl9;->j()J

    move-result-wide v8

    cmp-long p1, v0, v8

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v4, v5, v3}, Ld77;->n(JJLe60;)Ll40;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, v3, Le60;->d:Ld60;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Ld60;->a:J

    invoke-virtual {v2}, Lgl9;->j()J

    move-result-wide v8

    cmp-long p1, v0, v8

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v6, v7, v4, v5, v3}, Ld77;->n(JJLe60;)Ll40;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, v3, Le60;->b:Lo50;

    if-eqz p1, :cond_8

    iget-wide v0, p1, Lo50;->z0:J

    invoke-virtual {v2}, Lgl9;->j()J

    move-result-wide v8

    cmp-long p1, v0, v8

    if-nez p1, :cond_8

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v6, v7, v4, v5, v3}, Ld77;->n(JJLe60;)Ll40;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
