.class public final Lho2;
.super Lvcb;
.source "SourceFile"


# instance fields
.field public final f:Lwd8;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lth7;

.field public final k:Ljava/lang/String;

.field public final l:Lth7;

.field public final m:Lkle;

.field public final n:Lkle;

.field public final o:Lth7;

.field public final p:Lth7;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lth7;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lwd8;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lvcb;-><init>(J)V

    iput-object p4, p0, Lho2;->f:Lwd8;

    sget-object p4, Lefb;->a:Lefb;

    invoke-virtual {p4}, Lefb;->c()Lth7;

    move-result-object v0

    iput-object v0, p0, Lho2;->g:Lth7;

    invoke-virtual {p4}, Lefb;->e()Lth7;

    move-result-object v1

    iput-object v1, p0, Lho2;->h:Lth7;

    invoke-virtual {p4}, Lefb;->f()Lth7;

    move-result-object v1

    iput-object v1, p0, Lho2;->i:Lth7;

    invoke-virtual {p4}, Lefb;->g()Lth7;

    move-result-object v2

    iput-object v2, p0, Lho2;->j:Lth7;

    invoke-virtual {p4}, Lefb;->d()Lth7;

    const-class v2, Lho2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lho2;->k:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lbp7;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lho2;->l:Lth7;

    new-instance v2, Lsl2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lsl2;-><init>(I)V

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    iput-object v3, p0, Lho2;->m:Lkle;

    new-instance v2, Lsl2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lsl2;-><init>(I)V

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    iput-object v3, p0, Lho2;->n:Lkle;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lx32;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iput-object v2, p0, Lho2;->o:Lth7;

    invoke-virtual {p4}, Lefb;->b()Lth7;

    move-result-object v2

    iput-object v2, p0, Lho2;->p:Lth7;

    new-instance v2, Lsl2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lsl2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, p0, Lho2;->q:Ljava/lang/Object;

    new-instance v2, Lsl2;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lsl2;-><init>(I)V

    invoke-static {v3, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, p0, Lho2;->r:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p4

    const-class v2, Lmc7;

    invoke-virtual {p4, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p4

    iput-object p4, p0, Lho2;->s:Lth7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lho2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsz2;

    check-cast p4, Ls03;

    invoke-virtual {p4, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lgo2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lgo2;-><init>(Luv2;Lkotlin/coroutines/Continuation;Lp04;Lho2;)V

    new-instance p2, Lbuc;

    invoke-direct {p2, p1}, Lbuc;-><init>(Lt96;)V

    new-instance p1, Ltb;

    const/16 p4, 0x14

    invoke-direct {p1, p2, p0, p4}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance p2, Luv2;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Luv2;-><init>(Lbq5;I)V

    new-instance v2, Ldr0;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lho2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v2, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final C(Lqpb;)Ltcf;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final D()Ll72;
    .locals 3

    iget-object v0, p0, Lho2;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Lvcb;->a:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final a(Lzob;)Ltcf;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll72;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lao2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lao2;

    iget v1, v0, Lao2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao2;

    check-cast p3, Lax3;

    invoke-direct {v0, p0, p3}, Lao2;-><init>(Lho2;Lax3;)V

    :goto_0
    iget-object p3, v0, Lao2;->X:Ljava/lang/Object;

    iget v1, v0, Lao2;->Z:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lao2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lyr3;->m(Landroid/graphics/RectF;)Lo10;

    move-result-object p2

    iget-object v1, p0, Lho2;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx32;

    iget-wide v4, p3, Ll72;->a:J

    iget-object p0, p0, Lho2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Lao2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lao2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lx32;->a(JLjava/lang/String;Lo10;)Ljava/lang/Long;

    move-result-object p3

    sget-object p1, Lq04;->a:Lq04;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lpd0;
    .locals 3

    new-instance v0, Lymb;

    iget-wide v1, p0, Lvcb;->a:J

    sget-object p0, Lofb;->b:Lofb;

    invoke-direct {v0, v1, v2, p0}, Lymb;-><init>(JLofb;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lho2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll72;->b:Lxb2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxb2;->H:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lvcb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll72;->H()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final l()Lofb;
    .locals 0

    sget-object p0, Lofb;->b:Lofb;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lvcb;->a:J

    return-wide v0
.end method

.method public final n(Leje;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll72;->H()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll72;->c0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbo2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo2;

    iget v1, v0, Lbo2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo2;

    check-cast p1, Lax3;

    invoke-direct {v0, p0, p1}, Lbo2;-><init>(Lho2;Lax3;)V

    :goto_0
    iget-object p1, v0, Lbo2;->o:Ljava/lang/Object;

    iget v1, v0, Lbo2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll72;->R()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ll72;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ll72;->b:Lxb2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxb2;->H:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object p0, p0, Lho2;->s:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc7;

    iput v4, v0, Lbo2;->Y:I

    invoke-virtual {p0, p1, v0}, Lmc7;->a(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lbo2;->Y:I

    return-object v3
.end method

.method public final u()Ltcf;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lho2;->D()Ll72;

    move-result-object v1

    iget-object v2, v0, Lvcb;->e:Ljbc;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscb;

    sget-object v3, Ltcf;->a:Ltcf;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lscb;->a:Lzcb;

    invoke-virtual {v1}, Ll72;->h()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lcl0;->b:Lcl0;

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v5, v6}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lzcb;->a:J

    iget-boolean v8, v4, Lzcb;->b:Z

    iget-object v11, v4, Lzcb;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lzcb;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lzcb;->g:Lee0;

    iget-object v14, v4, Lzcb;->h:Ldue;

    iget-object v15, v4, Lzcb;->i:Ldue;

    iget-boolean v1, v4, Lzcb;->j:Z

    iget-boolean v4, v4, Lzcb;->k:Z

    new-instance v5, Lzcb;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lzcb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lee0;Ldue;Ldue;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Lscb;->a(Lscb;Lzcb;Ljava/util/List;I)Lscb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcb;->f(Lscb;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLmpb;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lho2;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lco2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lco2;-><init>(Lho2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final x()Ly94;
    .locals 3

    sget-object v0, Lqmb;->c:Lqmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvcb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ly94;

    invoke-direct {v0, p0}, Ly94;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lnob;
    .locals 10

    iget-object v0, p0, Lvcb;->e:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lscb;->a:Lzcb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzcb;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lho2;->k()I

    move-result v2

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object v3

    iget-object v4, p0, Lho2;->r:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll72;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lleb;->c()Liob;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lbha;->h1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Laue;-><init>(ILjava/util/List;)V

    sget p0, Lbha;->g1:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p0

    new-instance v6, Lej3;

    sget v7, Lzga;->S:I

    sget v8, Lbha;->i1:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p0, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lej3;

    sget v6, Lzga;->z:I

    sget v7, Lbha;->j1:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {v5, v6, v8, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p0, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance v3, Liob;

    invoke-direct {v3, v2, v0, p0, v1}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lleb;->c()Liob;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lbha;->l1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Laue;-><init>(ILjava/util/List;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p0

    new-instance v0, Lej3;

    sget v6, Lzga;->S:I

    sget v7, Lbha;->i1:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {v0, v6, v8, v5, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lej3;

    sget v5, Lzga;->z:I

    sget v6, Lbha;->j1:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v0, v5, v7, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance v0, Liob;

    invoke-direct {v0, v2, v1, p0, v1}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleb;

    invoke-virtual {p0}, Lho2;->D()Ll72;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ll72;->a0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lleb;->a(ILjava/lang/CharSequence;Z)Liob;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Lnob;
    .locals 10

    iget-object v0, p0, Lho2;->h:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    invoke-virtual {v0, p1, p2}, Lvu3;->c(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkm3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lho2;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lleb;

    invoke-virtual {p0}, Lho2;->k()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lleb;->c()Liob;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Liob;

    sget v2, Lbha;->g2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Laue;-><init>(ILjava/util/List;)V

    new-instance v0, Lej3;

    sget v2, Lzga;->E0:I

    sget v6, Lbha;->b2:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v0, v2, v7, v4, v6}, Lej3;-><init>(ILdue;II)V

    new-instance v2, Lej3;

    sget v7, Lzga;->G0:I

    sget v8, Lbha;->c2:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v6}, Lej3;-><init>(ILdue;II)V

    new-instance v4, Lej3;

    sget v7, Lzga;->F0:I

    sget v8, Lbtc;->r:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v6}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0, v2, v4}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltra;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {p2, v2, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v5, v1, v0, p1}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method
