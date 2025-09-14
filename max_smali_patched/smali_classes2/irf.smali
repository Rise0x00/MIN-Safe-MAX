.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6b;


# instance fields
.field public final X:Lth7;

.field public final Y:Libc;

.field public final Z:Ljbc;

.field public final a:Lhoe;

.field public final b:Ljrf;

.field public final c:Lth7;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(Lp04;Lth7;Lth7;Lth7;Lhoe;Ljrf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lirf;->a:Lhoe;

    iput-object p6, p0, Lirf;->b:Ljrf;

    iput-object p2, p0, Lirf;->c:Lth7;

    iput-object p3, p0, Lirf;->o:Lth7;

    iput-object p4, p0, Lirf;->X:Lth7;

    iget-object p2, p6, Ljrf;->Z:Libc;

    new-instance p3, Lp2b;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p0, p4}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Laug;->o(Lbq5;I)Ljy;

    move-result-object p3

    iget p5, p3, Ljy;->a:I

    iget p6, p3, Ljy;->b:I

    invoke-static {p4, p5, p6}, Llpd;->a(III)Lkpd;

    move-result-object v3

    iget-object p4, p3, Ljy;->d:Ljava/lang/Object;

    check-cast p4, Lh04;

    iget-object p3, p3, Ljy;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lbq5;

    sget-object v4, Llpd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Lwpd;->a:Lj52;

    sget-object v1, Lwpd;->b:Lue2;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ls04;->a:Ls04;

    goto :goto_0

    :cond_0
    sget-object p3, Ls04;->o:Ls04;

    :goto_0
    new-instance v0, Lus5;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lus5;-><init>(Lxpd;Lbq5;Lzk9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    new-instance p3, Libc;

    invoke-direct {p3, v3}, Libc;-><init>(Lzk9;)V

    iput-object p3, p0, Lirf;->Y:Libc;

    new-instance p3, Lagc;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lagc;-><init>(Lbq5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Lirf;->Z:Ljbc;

    return-void
.end method

.method public static final a(Lirf;Lisf;Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfrf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfrf;

    iget v1, v0, Lfrf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfrf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfrf;

    invoke-direct {v0, p0, p2}, Lfrf;-><init>(Lirf;Lax3;)V

    :goto_0
    iget-object p2, v0, Lfrf;->Y:Ljava/lang/Object;

    iget v1, v0, Lfrf;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfrf;->o:Ljava/lang/Object;

    check-cast p0, Lisf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lfrf;->X:Lisf;

    iget-object p0, v0, Lfrf;->o:Ljava/lang/Object;

    check-cast p0, Lirf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget p2, p1, Lisf;->X:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lirf;->a:Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v1, Lgrf;

    invoke-direct {v1, p0, p1, v4}, Lgrf;-><init>(Lirf;Lisf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lfrf;->o:Ljava/lang/Object;

    iput-object p1, v0, Lfrf;->X:Lisf;

    iput v3, v0, Lfrf;->n0:I

    invoke-static {p2, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lrw8;

    if-nez p2, :cond_6

    :goto_2
    sget-object p0, Lid9;->a:Lid9;

    return-object p0

    :cond_6
    iget-wide v6, p2, Lrw8;->X:J

    iget-object v1, p0, Lirf;->X:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    sget p0, Lvsc;->E:I

    new-instance p2, Lyte;

    invoke-direct {p2, p0}, Lyte;-><init>(I)V

    :goto_3
    move-object v5, p2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lirf;->a:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v6, Lhrf;

    invoke-direct {v6, p0, p2, v4}, Lhrf;-><init>(Lirf;Lrw8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfrf;->o:Ljava/lang/Object;

    iput-object v4, v0, Lfrf;->X:Lisf;

    iput v2, v0, Lfrf;->n0:I

    invoke-static {v1, v6, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Lkm3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lkm3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    new-instance p2, Lcue;

    invoke-direct {p2, v4}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_6
    sget p0, Ll4c;->videomsg_player_type:I

    new-instance v6, Lyte;

    invoke-direct {v6, p0}, Lyte;-><init>(I)V

    iget p0, p1, Lisf;->X:I

    if-eq p0, v2, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    move v8, v3

    new-instance v4, Ljd9;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ljd9;-><init>(Ldue;Ldue;Ll5b;ZI)V

    return-object v4
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lirf;->b:Ljrf;

    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liuf;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljrf;->X:Liuf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Liuf;->pause()V

    return-void

    :cond_0
    iget-object p0, p0, Ljrf;->X:Liuf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Liuf;->play()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lirf;->b:Ljrf;

    iget-object p0, p0, Ljrf;->X:Liuf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liuf;->N0()V

    :cond_0
    return-void
.end method

.method public final k(Ll5b;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Long;Z)Ly94;
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lirf;->b:Ljrf;

    iget-object p0, p0, Ljrf;->Z:Libc;

    iget-object p0, p0, Libc;->a:Lgpd;

    invoke-interface {p0}, Lgpd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx2b;->c:Lx2b;

    iget-wide v1, p0, Lisf;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Lx2b;->w0(JJZ)Ly94;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
