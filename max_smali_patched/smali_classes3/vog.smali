.class public final Lvog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Loc4;

.field public final synthetic c:Lpb2;

.field public final synthetic d:Llo;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Loc4;Lpb2;Llo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvog;->b:Loc4;

    iput-object p2, p0, Lvog;->c:Lpb2;

    iput-object p3, p0, Lvog;->d:Llo;

    iput-object p4, p0, Lvog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 7

    new-instance v0, Luog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lvog;->c:Lpb2;

    iget-object v3, p0, Lvog;->d:Llo;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, v2, Lvog;->b:Loc4;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final e(Leng;)V
    .locals 8

    new-instance v0, Lc10;

    const/4 v6, 0x0

    const/16 v7, 0x16

    iget-object v1, p0, Lvog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lvog;->c:Lpb2;

    iget-object v4, p0, Lvog;->d:Llo;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, v3, Lvog;->b:Loc4;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
