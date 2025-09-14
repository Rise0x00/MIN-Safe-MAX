.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31;


# static fields
.field public static final synthetic p:[Lof7;


# instance fields
.field public final a:Lit1;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lq4e;

.field public final k:Lq4e;

.field public final l:Lkle;

.field public final m:Lvfd;

.field public final n:Lvfd;

.field public o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "eventsJob"

    const-string v2, "getEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb41;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "observeJob"

    const-string v4, "getObserveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb41;->p:[Lof7;

    return-void
.end method

.method public constructor <init>(Lit1;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41;->a:Lit1;

    iput-object p2, p0, Lb41;->b:Lth7;

    iput-object p3, p0, Lb41;->c:Lth7;

    iput-object p4, p0, Lb41;->d:Lth7;

    iput-object p5, p0, Lb41;->e:Lth7;

    iput-object p6, p0, Lb41;->f:Lth7;

    iput-object p7, p0, Lb41;->g:Lth7;

    iput-object p8, p0, Lb41;->h:Lth7;

    iput-object p9, p0, Lb41;->i:Lth7;

    sget-object p1, Lm31;->h:Lm31;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lb41;->j:Lq4e;

    iput-object p1, p0, Lb41;->k:Lq4e;

    new-instance p1, Ll30;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Ll30;-><init>(Lth7;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lb41;->l:Lkle;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lb41;->m:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lb41;->n:Lvfd;

    return-void
.end method

.method public static final a(Lb41;Lvl7;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La41;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La41;

    iget v4, v3, La41;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La41;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, La41;

    invoke-direct {v3, v0, v2}, La41;-><init>(Lb41;Lax3;)V

    :goto_0
    iget-object v2, v3, La41;->p0:Ljava/lang/Object;

    iget v4, v3, La41;->r0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, La41;->o0:I

    iget-object v1, v3, La41;->n0:Ljava/lang/Long;

    iget-object v4, v3, La41;->Z:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, La41;->Y:Ljava/lang/String;

    iget-object v9, v3, La41;->X:Ljava/lang/String;

    iget-object v3, v3, La41;->o:Lb41;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v1, Lvl7;->Y:Lxlf;

    if-eqz v2, :cond_3

    iget v4, v2, Lxlf;->n0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_4
    iget v4, v2, Lxlf;->n0:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lxlf;->o:Ljava/lang/String;

    move-object v9, v8

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v1, v1, Lvl7;->X:Lal6;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lal6;->Y:Ljava/lang/String;

    move-object v8, v1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lkea;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v9

    :goto_6
    iget-object v10, v0, Lb41;->e:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfa;

    invoke-static {v1, v10}, Lkea;->a(Ljava/lang/String;Lmfa;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lxlf;->Z:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lb41;->b()Lsz2;

    move-result-object v12

    iput-object v0, v3, La41;->o:Lb41;

    iput-object v9, v3, La41;->X:Ljava/lang/String;

    iput-object v8, v3, La41;->Y:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, La41;->Z:Ljava/lang/CharSequence;

    iput-object v2, v3, La41;->n0:Ljava/lang/Long;

    iput v4, v3, La41;->o0:I

    iput v7, v3, La41;->r0:I

    check-cast v12, Ls03;

    invoke-virtual {v12, v10, v11, v3}, Ls03;->L(JLax3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lq04;->a:Lq04;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_9
    check-cast v2, Ll72;

    move-object v10, v1

    move-object v14, v3

    :goto_a
    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    move-object v14, v1

    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lb41;->j:Lq4e;

    :cond_d
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm31;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Ll72;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v3

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_d
    move-wide v5, v15

    goto :goto_e

    :cond_f
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, Lm31;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, Lm31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lsz2;
    .locals 0

    iget-object p0, p0, Lb41;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz2;

    return-object p0
.end method

.method public final c(Lra6;Z)Lt1e;
    .locals 4

    sget v0, Liw4;->o:I

    sget-object v0, Lnw4;->o:Lnw4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lj5e;->C(ILnw4;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object p1

    new-instance v0, Lr31;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr31;-><init>(Lb41;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, p1, v0, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance p1, Luv2;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Ls31;

    invoke-direct {v0, p0, p2, v2}, Ls31;-><init>(Lb41;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    invoke-direct {p2, p1, v0, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance p1, Lt31;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lt31;-><init>(Lb41;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnq5;

    invoke-direct {v0, p2, p1}, Lnq5;-><init>(Lbq5;Lv96;)V

    iget-object p1, p0, Lb41;->l:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj04;

    invoke-static {v0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    new-instance p2, Lsq5;

    invoke-direct {p2, p1, v2}, Lsq5;-><init>(Lbq5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lb41;->a:Lit1;

    sget-object p1, Ls04;->b:Ls04;

    invoke-static {p0, v2, p1, p2, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    return-object p0
.end method
