.class public final Ltd1;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lmh1;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lrd1;

.field public final c:Lel4;

.field public volatile n0:Ljava/lang/Long;

.field public final o:Lybd;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Lt65;


# direct methods
.method public constructor <init>(Lrd1;Lel4;Lybd;Lhu1;Lmh1;Lth7;Lth7;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2}, Lyxf;-><init>()V

    iput-object v0, v2, Ltd1;->b:Lrd1;

    iput-object v1, v2, Ltd1;->c:Lel4;

    move-object/from16 v3, p3

    iput-object v3, v2, Ltd1;->o:Lybd;

    move-object/from16 v3, p5

    iput-object v3, v2, Ltd1;->X:Lmh1;

    move-object/from16 v3, p7

    iput-object v3, v2, Ltd1;->Y:Lth7;

    move-object/from16 v3, p6

    iput-object v3, v2, Ltd1;->Z:Lth7;

    sget-object v3, Ljd1;->j:Ljd1;

    invoke-static {v3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, v2, Ltd1;->o0:Lq4e;

    new-instance v4, Ljbc;

    invoke-direct {v4, v3}, Ljbc;-><init>(Lal9;)V

    iput-object v4, v2, Ltd1;->p0:Ljbc;

    new-instance v4, Lt65;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lt65;-><init>(I)V

    iput-object v4, v2, Ltd1;->q0:Lt65;

    move-object/from16 v4, p4

    iget-object v4, v4, Lhu1;->a:Lkpd;

    new-instance v5, Libc;

    invoke-direct {v5, v4}, Libc;-><init>(Lzk9;)V

    new-instance v4, Lod1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lod1;-><init>(Ltd1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgs5;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v4, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v4, v2, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    instance-of v4, v0, Lpd1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ltd1;->r()V

    return-void

    :cond_0
    instance-of v4, v0, Lqd1;

    if-eqz v4, :cond_4

    check-cast v0, Lqd1;

    iget-object v4, v0, Lqd1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljd1;

    iget-object v7, v0, Lqd1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lqd1;->a:J

    iget-boolean v13, v0, Lqd1;->c:Z

    if-nez v13, :cond_2

    move-object v13, v4

    goto :goto_0

    :cond_2
    move-object v13, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lel4;->t(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v13

    new-instance v14, Lcue;

    invoke-direct {v14, v4}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v11

    invoke-static {v7}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v13

    new-instance v13, Lhd1;

    invoke-virtual {v1, v7}, Lel4;->u(Ljava/lang/CharSequence;)Lcue;

    move-result-object v7

    invoke-direct {v13, v7}, Lhd1;-><init>(Lcue;)V

    move-wide/from16 v17, v15

    sget-object v16, Lcd1;->a:Lcd1;

    sget-object v15, Ljd1;->i:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ljd1;->a(Ljd1;Ltc0;Ljava/lang/String;Lid1;Ldue;Ljava/util/List;Led1;ZLjava/lang/Long;I)Ljd1;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v2, Ltd1;->b:Lrd1;

    check-cast v0, Lqd1;

    iget-wide v0, v0, Lqd1;->a:J

    iget-object v3, v2, Ltd1;->Y:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh5;

    check-cast v3, Lnh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ltd1;->Z:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    check-cast v3, Ls03;

    invoke-virtual {v3, v0, v1}, Ls03;->O(J)Ljbc;

    move-result-object v0

    sget v1, Liw4;->o:I

    sget-object v1, Lnw4;->o:Lnw4;

    invoke-static {v9, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v0

    new-instance v1, Lsi0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lsi0;-><init>(I)V

    invoke-static {v0, v1}, Lfog;->o(Lbq5;Lt96;)Ltp4;

    move-result-object v10

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Ltd1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v10, v0, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lwpd;->a:Lj52;

    iget-object v4, v2, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v0

    iget-object v1, v2, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(J)V
    .locals 9

    sget v0, Ld9a;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltd1;->r()V

    return-void

    :cond_0
    iget-object v1, p0, Ltd1;->p0:Ljbc;

    iget-object v2, v1, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd1;

    iget-object v2, v2, Ljd1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ltd1;->q0:Lt65;

    if-nez v2, :cond_1

    new-instance p0, Lab1;

    sget p1, Lf9a;->n:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, p2}, Lab1;-><init>(Lyte;)V

    invoke-static {v3, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Ld9a;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd1;

    iget-object p0, p0, Ljd1;->h:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lp81;->c:Lp81;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-void

    :cond_2
    sget v4, Ld9a;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd1;

    iget-object p0, p0, Ljd1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Lxa1;

    invoke-direct {p1, p0}, Lxa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Ld9a;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lya1;

    invoke-direct {p0, v2}, Lya1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Ld9a;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lza1;

    invoke-direct {p0, v2}, Lza1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Ld9a;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd1;

    iget-boolean p1, p1, Ljd1;->g:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd1;

    iget-boolean v7, p1, Ljd1;->g:Z

    new-instance v8, Lw2;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1, v2}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ltd1;->X:Lmh1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lmh1;->j(Ljava/lang/String;ZZZLd96;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Ltd1;->r()V

    :cond_7
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ltd1;->p0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd1;

    iget-object v0, v0, Ljd1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltd1;->n0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsd1;-><init>(Ltd1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_1
    :goto_0
    const-class v0, Ltd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltd1;->p0:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd1;

    iget-object v1, v1, Ljd1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Ltd1;->n0:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip creating call link: callLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
