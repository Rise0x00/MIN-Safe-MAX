.class public final Ljc1;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltm7;

.field public static final G0:Ln4b;


# instance fields
.field public final A0:Lmoe;

.field public final B0:Lmoe;

.field public final C0:Lg65;

.field public volatile D0:Lqle;

.field public final E0:Ljb5;

.field public final X:Ln9b;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Ljava/lang/String;

.field public final c:Ln0c;

.field public final o:Ld7h;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljc1;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljc1;->F0:[Ltm7;

    new-instance v0, Ln4b;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v1

    sget v2, Lwja;->A0:I

    invoke-static {v2}, Lh3g;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ljc1;->G0:Ln4b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln0c;Ld7h;Ln9b;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 8

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Ljc1;->b:Ljava/lang/String;

    iput-object p2, p0, Ljc1;->c:Ln0c;

    iput-object p3, p0, Ljc1;->o:Ld7h;

    iput-object p4, p0, Ljc1;->X:Ln9b;

    iput-object p5, p0, Ljc1;->Y:Lbp7;

    iput-object p7, p0, Ljc1;->Z:Lbp7;

    move-object/from16 p1, p8

    iput-object p1, p0, Ljc1;->w0:Lbp7;

    move-object/from16 p1, p9

    iput-object p1, p0, Ljc1;->x0:Lbp7;

    iput-object p6, p0, Ljc1;->y0:Lbp7;

    new-instance p2, Lz5;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p2

    iput-object p2, p0, Ljc1;->z0:Ljava/lang/Object;

    new-instance v0, Lcc1;

    sget-object v2, Lve8;->a:Lve8;

    new-instance v5, Lnef;

    const-string p2, ""

    invoke-direct {v5, p2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lcc1;-><init>(Lqd0;Lve8;Lve8;ZLoef;Ljava/util/List;Loef;)V

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Ljc1;->A0:Lmoe;

    iput-object p2, p0, Ljc1;->B0:Lmoe;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Ljc1;->C0:Lg65;

    new-instance p2, Ljb5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljb5;-><init>(I)V

    iput-object p2, p0, Ljc1;->E0:Ljb5;

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8f;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->b()Ly24;

    move-result-object p3

    new-instance p4, Lbc1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lbc1;-><init>(Ljc1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, p4, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object p2, p0, Ljc1;->D0:Lqle;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljc1;->D0:Lqle;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p3, Ldc1;

    invoke-direct {p3, p0, p5}, Ldc1;-><init>(Ljc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Ljc1;->D0:Lqle;

    return-void
.end method

.method public static final q(Ljc1;Ljava/util/List;I)Loef;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lzja;->b:I

    new-instance p1, Lfef;

    invoke-direct {p1, p0, p2}, Lfef;-><init>(II)V

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

    check-cast p2, Lap3;

    invoke-virtual {p2}, Lap3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpq3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lpq3;->a:Ljava/lang/String;

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

    invoke-static/range {v0 .. v5}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lap3;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpq3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lnef;

    invoke-direct {p0, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Laka;->p2:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Ljc1;->o:Ld7h;

    iget-object v1, p0, Ljc1;->X:Ln9b;

    invoke-virtual {v1, v0}, Ln9b;->c(Ld7h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ljc1;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lqv1;->a(JLjava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Ljc1;->A0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcc1;

    invoke-virtual {v1}, Ln9b;->b()Lz9b;

    move-result-object v4

    sget-object v5, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lve8;->X:Lve8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lve8;->b:Lve8;

    goto :goto_1

    :cond_4
    sget-object v4, Lve8;->a:Lve8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcc1;->a(Lcc1;Lqd0;Lve8;Lve8;ZLoef;Ljava/util/ArrayList;Loef;I)Lcc1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Ljc1;->X:Ln9b;

    invoke-virtual {v0}, Ln9b;->b()Lz9b;

    move-result-object v1

    sget-object v2, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln9b;->b()Lz9b;

    move-result-object p1

    iget-object v0, p0, Ljc1;->o:Ld7h;

    invoke-virtual {p1, v0}, Lz9b;->j(Ld7h;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljc1;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqv1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    :cond_2
    iget-object v1, p0, Ljc1;->A0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcc1;

    invoke-virtual {v0, p1}, Ln9b;->a(Z)Lve8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcc1;->a(Lcc1;Lqd0;Lve8;Lve8;ZLoef;Ljava/util/ArrayList;Loef;I)Lcc1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
