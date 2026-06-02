.class public final Ll5a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Le6a;

.field public final synthetic Y:Ldng;

.field public final synthetic Z:Lia8;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Lia8;


# direct methods
.method public constructor <init>(Le6a;Ldng;Lia8;Lia8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5a;->X:Le6a;

    iput-object p2, p0, Ll5a;->Y:Ldng;

    iput-object p3, p0, Ll5a;->Z:Lia8;

    iput-object p4, p0, Ll5a;->z0:Lia8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll5a;

    iget-object v3, p0, Ll5a;->Z:Lia8;

    iget-object v4, p0, Ll5a;->z0:Lia8;

    iget-object v1, p0, Ll5a;->X:Le6a;

    iget-object v2, p0, Ll5a;->Y:Ldng;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll5a;-><init>(Le6a;Ldng;Lia8;Lia8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll5a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll5a;->o:Ljava/lang/Object;

    check-cast v0, Lk6c;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, p0, Ll5a;->X:Le6a;

    iget-object p1, v4, Le6a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v4, Le6a;->l:Lsmh;

    iget-object v0, p0, Ll5a;->Y:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lqx;

    const/16 v2, 0xa

    const/4 v7, 0x0

    iget-object v3, p0, Ll5a;->Z:Lia8;

    iget-object v5, p0, Ll5a;->z0:Lia8;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v6, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v0, v4, Le6a;->n:Lafe;

    sget-object v1, Le6a;->q:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v4, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
