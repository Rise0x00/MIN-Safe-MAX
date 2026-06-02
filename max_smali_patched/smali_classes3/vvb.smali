.class public final Lvvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:J


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvvb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvb;->a:Ljava/lang/String;

    iput-object p1, p0, Lvvb;->b:Lia8;

    iput-object p2, p0, Lvvb;->c:Lia8;

    iput-object p3, p0, Lvvb;->d:Lia8;

    iput-object p4, p0, Lvvb;->e:Lia8;

    sget-object p1, Lad5;->b:Lwra;

    const/16 p1, 0x18

    sget-object p2, Lhd5;->Y:Lhd5;

    invoke-static {p1, p2}, Ls5b;->N(ILhd5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lad5;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvvb;->f:J

    return-void
.end method


# virtual methods
.method public final a(Leia;Liig;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvvb;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Luvb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luvb;-><init>(Lvvb;Leia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;Lz84;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvvb;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lkn9;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p1, p0, v2, v3}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lbt8;->a:Leia;

    new-instance v0, Leia;

    invoke-direct {v0}, Leia;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm24;

    iget-object v1, v1, Lm24;->I0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leia;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Leia;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvvb;->a:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "organizationsIds is empty"

    invoke-virtual {v0, v1, p1, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lvvb;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmh;

    new-instance v1, Lkn9;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v0, v2, v3}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
