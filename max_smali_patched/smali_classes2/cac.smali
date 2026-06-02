.class public final Lcac;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfac;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcac;->o:I

    .line 1
    iput-object p1, p0, Lcac;->z0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcac;->Y:Z

    iput-boolean p3, p0, Lcac;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZZLeih;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcac;->o:I

    .line 2
    iput-boolean p1, p0, Lcac;->Y:Z

    iput-boolean p2, p0, Lcac;->Z:Z

    iput-object p3, p0, Lcac;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcac;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lcac;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcac;

    iget-object v0, p0, Lcac;->z0:Ljava/lang/Object;

    check-cast v0, Leih;

    iget-boolean v1, p0, Lcac;->Y:Z

    iget-boolean v2, p0, Lcac;->Z:Z

    invoke-direct {p1, v1, v2, v0, p2}, Lcac;-><init>(ZZLeih;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcac;

    iget-object v0, p0, Lcac;->z0:Ljava/lang/Object;

    check-cast v0, Lfac;

    iget-boolean v1, p0, Lcac;->Y:Z

    iget-boolean v2, p0, Lcac;->Z:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcac;-><init>(Lfac;ZZLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcac;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcac;->z0:Ljava/lang/Object;

    check-cast v0, Leih;

    iget-object v1, v0, Leih;->e:Lia8;

    iget v2, p0, Lcac;->X:I

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcac;->Y:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Ldnh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ldnh;->v:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcac;->Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ldnh;->w:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    iput v2, p1, Ldnh;->o:I

    iput v2, p1, Ldnh;->p:I

    iput v2, p1, Ldnh;->x:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Ldnh;->y:Ljava/lang/Boolean;

    iput-object v2, p1, Ldnh;->z:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Leih;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    new-instance v6, Lzl2;

    new-instance v7, Let3;

    new-instance v8, Lgnh;

    invoke-direct {v8, p1}, Lgnh;-><init>(Ldnh;)V

    const/16 p1, 0x17

    invoke-direct {v7, v5, v8, p1}, Let3;-><init>(Lwu;Lgnh;I)V

    const/4 p1, 0x0

    invoke-direct {v6, v5, v5, v7, p1}, Lzl2;-><init>(Ljava/lang/String;Ljava/lang/Long;Let3;Z)V

    iput v3, p0, Lcac;->X:I

    invoke-virtual {v2, v6, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lss3;

    iget-object p1, p1, Lss3;->d:Lgnh;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lgnh;->v:Ljava/lang/Boolean;

    iget-object v3, v0, Leih;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linh;

    invoke-virtual {v3, p1}, Linh;->q(Lgnh;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Leih;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lkn8;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Leih;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq2;

    iget-object v6, v3, Lcq2;->E:Laq2;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lwt8;->i(I)V

    iget-object v3, v3, Lcq2;->G:Lbq2;

    invoke-virtual {v3, v7}, Lwt8;->i(I)V

    iget-object v3, v0, Leih;->h:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v3, v0, Leih;->g:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3}, Lva3;->u()V

    iget-object v0, v0, Leih;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0;

    invoke-virtual {v0}, Lun0;->b()V

    const/4 v0, 0x3

    if-eqz v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs3;

    iget-object v1, p1, Lzs3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lys3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v5, v3}, Lys3;-><init>(Lzs3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs3;

    iget-object v1, p1, Lzs3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lys3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v5, v3}, Lys3;-><init>(Lzs3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs3;

    invoke-virtual {p1}, Lzs3;->a()V

    :goto_1
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_2
    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcac;->z0:Ljava/lang/Object;

    check-cast v0, Lfac;

    iget v1, p0, Lcac;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lfac;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz6;

    iput v3, p0, Lcac;->X:I

    invoke-virtual {p1, p0}, Luz6;->a(Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    check-cast p1, Lfo8;

    iget-object v1, v0, Lfac;->Y:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz9c;

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-wide v6, p1, Lfo8;->a:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object v6, v8

    goto :goto_4

    :cond_c
    move-object v6, v3

    :goto_4
    if-eqz p1, :cond_d

    iget-wide v7, p1, Lfo8;->b:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object v7, v9

    goto :goto_5

    :cond_d
    move-object v7, v3

    :goto_5
    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lz9c;->a(Lz9c;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldtg;Ljava/lang/String;ZI)Lz9c;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_f

    iget-object v0, v0, Lfac;->A0:Lzo5;

    new-instance v4, Ls9c;

    iget-wide v5, p1, Lfo8;->a:D

    iget-wide v7, p1, Lfo8;->b:D

    iget-boolean p1, p0, Lcac;->Y:Z

    if-eqz p1, :cond_e

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/Float;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_6

    :goto_7
    iget-boolean v10, p0, Lcac;->Z:Z

    invoke-direct/range {v4 .. v10}, Ls9c;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v0, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iput v2, p0, Lcac;->X:I

    iget-object p1, v0, Lfac;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v1, Leac;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Leac;-><init>(Lfac;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
