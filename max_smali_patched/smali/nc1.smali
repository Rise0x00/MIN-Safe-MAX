.class public final Lnc1;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lof7;

.field public static final x0:Ltra;


# instance fields
.field public final X:Lawa;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Ljava/lang/String;

.field public final c:Lmtc;

.field public final n0:Lth7;

.field public final o:Lcjg;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Ljava/lang/Object;

.field public final r0:Lq4e;

.field public final s0:Lq4e;

.field public final t0:Lvfd;

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnc1;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnc1;->w0:[Lof7;

    new-instance v0, Ltra;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v1

    sget v2, Lm9a;->M0:I

    invoke-static {v2}, Lugf;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lnc1;->x0:Ltra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmtc;Lcjg;Lawa;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 8

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lnc1;->b:Ljava/lang/String;

    iput-object p2, p0, Lnc1;->c:Lmtc;

    iput-object p3, p0, Lnc1;->o:Lcjg;

    iput-object p4, p0, Lnc1;->X:Lawa;

    iput-object p5, p0, Lnc1;->Y:Lth7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lnc1;->Z:Lth7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lnc1;->n0:Lth7;

    move-object/from16 p1, p10

    iput-object p1, p0, Lnc1;->o0:Lth7;

    iput-object p7, p0, Lnc1;->p0:Lth7;

    new-instance p2, Leb1;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lltg;->s(ILd96;)Lth7;

    move-result-object p2

    iput-object p2, p0, Lnc1;->q0:Ljava/lang/Object;

    new-instance v0, Lfc1;

    sget-object v2, Lu68;->a:Lu68;

    new-instance v5, Lcue;

    const-string p2, ""

    invoke-direct {v5, p2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(Lce0;Lu68;Lu68;ZLdue;Ljava/util/List;Ldue;)V

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lnc1;->r0:Lq4e;

    iput-object p2, p0, Lnc1;->s0:Lq4e;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lnc1;->t0:Lvfd;

    new-instance p2, Lt65;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lt65;-><init>(I)V

    iput-object p2, p0, Lnc1;->v0:Lt65;

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p4, Ldc1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ldc1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, p4, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-interface {p6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu1;

    iget-object p1, p1, Lcu1;->a:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    new-instance p1, Lv31;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lv31;-><init>(Libc;I)V

    new-instance p2, Lec1;

    invoke-direct {p2, p0, v0}, Lec1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgs5;

    const/4 v1, 0x1

    invoke-direct {p4, p1, p2, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p0, Lnc1;->u0:Ljava/lang/Long;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgc1;

    invoke-direct {p2, p0, v0}, Lgc1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public static final q(Lnc1;Ljava/util/List;I)Ldue;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lp9a;->b:I

    new-instance p1, Lute;

    invoke-direct {p1, p0, p2}, Lute;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm3;

    invoke-virtual {p2}, Lkm3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzn3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lzn3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkm3;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzn3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lcue;

    invoke-direct {p0, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lq9a;->m2:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Lnc1;->X:Lawa;

    invoke-virtual {v0}, Lawa;->a()Llwa;

    move-result-object v1

    sget-object v3, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Llwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lawa;->a()Llwa;

    move-result-object p1

    sget v6, Lq9a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ls4c;->permissions_audio_title:I

    sget v7, Lqia;->g:I

    iget-object v2, p0, Lnc1;->o:Lcjg;

    invoke-static {v2, v3}, Llwa;->i(Lcjg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v2 .. v7}, Lcjg;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v3, v4}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lnc1;->Z:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcv1;

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x34

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    iget-object v1, p0, Lnc1;->r0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfc1;

    invoke-virtual {v0}, Lawa;->a()Llwa;

    move-result-object v4

    sget-object v5, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Llwa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lu68;->X:Lu68;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    sget-object v4, Lu68;->b:Lu68;

    goto :goto_1

    :cond_5
    sget-object v4, Lu68;->a:Lu68;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfc1;->a(Lfc1;Lce0;Lu68;Lu68;ZLdue;Ljava/util/ArrayList;Ldue;I)Lfc1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lnc1;->X:Lawa;

    invoke-virtual {v0}, Lawa;->a()Llwa;

    move-result-object v1

    sget-object v2, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Llwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lawa;->a()Llwa;

    move-result-object p1

    iget-object p0, p0, Lnc1;->o:Lcjg;

    invoke-virtual {p1, p0}, Llwa;->h(Lcjg;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnc1;->Z:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcv1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x34

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lnc1;->r0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfc1;

    invoke-virtual {v0}, Lawa;->a()Llwa;

    move-result-object v4

    sget-object v5, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Llwa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lu68;->X:Lu68;

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lu68;->b:Lu68;

    goto :goto_1

    :cond_4
    sget-object v4, Lu68;->a:Lu68;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfc1;->a(Lfc1;Lce0;Lu68;Lu68;ZLdue;Ljava/util/ArrayList;Ldue;I)Lfc1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
