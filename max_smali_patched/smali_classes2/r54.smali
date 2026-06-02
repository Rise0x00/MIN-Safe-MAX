.class public final Lr54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr54;->a:Lia8;

    iput-object p2, p0, Lr54;->b:Lia8;

    iput-object p3, p0, Lr54;->c:Lia8;

    iput-object p4, p0, Lr54;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lxa6;
    .locals 8

    iget-object v0, p0, Lr54;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->o:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ley;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ley;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->n()Lmg4;

    move-result-object v0

    iget-object v0, v0, Lmg4;->a:Lkmj;

    instance-of v1, v0, Lwx1;

    if-eqz v1, :cond_1

    check-cast v0, Lwx1;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lwx1;->a:J

    iget-object v0, p0, Lr54;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v0, v4, v5}, Ld74;->e(J)Lbwd;

    move-result-object v0

    new-instance v2, Ls00;

    const/4 v7, 0x6

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance v1, Lhc6;

    invoke-direct {v1, v2, v0}, Lhc6;-><init>(Lnt6;Lxa6;)V

    iget-object v0, v3, Lr54;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    move-object v3, p0

    :goto_1
    new-instance v0, Ley;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ley;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
