.class public final Lxpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k:Lkpd;

.field public final l:Libc;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpf;->a:Lth7;

    iput-object p2, p0, Lxpf;->b:Lth7;

    iput-object p3, p0, Lxpf;->c:Lth7;

    iput-object p4, p0, Lxpf;->d:Lth7;

    iput-object p5, p0, Lxpf;->e:Lth7;

    iput-object p6, p0, Lxpf;->f:Lth7;

    iput-object p7, p0, Lxpf;->g:Lth7;

    const-class p1, Lxpf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxpf;->h:Ljava/lang/String;

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {}, Lus;->a()Lghe;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxpf;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lxpf;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lxpf;->k:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Lxpf;->l:Libc;

    return-void
.end method

.method public static final a(Lxpf;JJLx10;Lamf;Lax3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lrpf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrpf;

    iget v3, v2, Lrpf;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrpf;->p0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrpf;

    invoke-direct {v2, p0, v1}, Lrpf;-><init>(Lxpf;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lrpf;->n0:Ljava/lang/Object;

    iget v2, v10, Lrpf;->p0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lq04;->a:Lq04;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, v10, Lrpf;->Z:J

    iget-object p0, v10, Lrpf;->Y:Lamf;

    iget-object v0, v10, Lrpf;->X:Lx10;

    iget-object v4, v10, Lrpf;->o:Lxpf;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, p0, Lxpf;->f:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcef;

    iget-object v8, v0, Lx10;->r:Ljava/lang/String;

    iput-object p0, v10, Lrpf;->o:Lxpf;

    iput-object v0, v10, Lrpf;->X:Lx10;

    move-object/from16 v1, p6

    iput-object v1, v10, Lrpf;->Y:Lamf;

    move-wide/from16 v6, p3

    iput-wide v6, v10, Lrpf;->Z:J

    iput v12, v10, Lrpf;->p0:I

    sget-object v9, Lq10;->X:Lq10;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v10}, Lcef;->a(JJLjava/lang/String;Lq10;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    :goto_2
    invoke-interface {v1}, Lamf;->d()J

    move-result-wide v4

    new-instance v6, Lhre;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, Lhre;->a:J

    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    iput-object v0, v6, Lhre;->b:Ljava/lang/String;

    iput-wide v4, v6, Lhre;->c:J

    invoke-interface {v1}, Lamf;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lhre;->g:Ljava/lang/String;

    iput-boolean v12, v6, Lhre;->h:Z

    iput-boolean v12, v6, Lhre;->n:Z

    new-instance v0, Lire;

    invoke-direct {v0, v6}, Lire;-><init>(Lhre;)V

    iget-object v1, p0, Lxpf;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli5;

    invoke-virtual {v1, v0}, Lli5;->a(Lire;)Luv2;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v10, Lrpf;->o:Lxpf;

    iput-object v1, v10, Lrpf;->X:Lx10;

    iput-object v1, v10, Lrpf;->Y:Lamf;

    iput v11, v10, Lrpf;->p0:I

    invoke-virtual {p0, v0, v10}, Lxpf;->c(Luv2;Lax3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object p0, Lelg;->c:Lelg;

    if-ne v1, p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Luv2;Lax3;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lvpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvpf;

    iget v1, v0, Lvpf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvpf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvpf;

    invoke-direct {v0, p0, p2}, Lvpf;-><init>(Lxpf;Lax3;)V

    :goto_0
    iget-object p0, v0, Lvpf;->o:Ljava/lang/Object;

    iget p2, v0, Lvpf;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p0, Lwpf;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Lvpf;->Y:I

    invoke-static {p1, p0, v0}, Lfog;->s(Lbq5;Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lflg;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lflg;->b:Lelg;

    return-object p0

    :cond_4
    return-object v1
.end method
