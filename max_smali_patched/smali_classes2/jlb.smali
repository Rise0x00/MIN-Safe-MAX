.class public final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Ltm7;


# instance fields
.field public final a:Lfs9;

.field public final b:Lv40;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lg65;

.field public final e:Lmoe;

.field public final f:Lsqc;

.field public final g:Lk12;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljlb;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljlb;->i:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lr8f;Lfs9;Lv40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljlb;->a:Lfs9;

    iput-object p3, p0, Ljlb;->b:Lv40;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljlb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Ljlb;->d:Lg65;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Ljlb;->e:Lmoe;

    check-cast p2, Lws9;

    iget-object p2, p2, Lws9;->H:Lsqc;

    iput-object p2, p0, Ljlb;->f:Lsqc;

    new-instance p2, Lk12;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ljlb;->g:Lk12;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljlb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ljlb;->b:Lv40;

    iget-object v0, v0, Lv40;->a:Lfs9;

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->m()Les9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Les9;->c:Ljava/lang/Object;

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lws9;->y:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lws9;->u()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lws9;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lws9;->q()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lws9;->w:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lws9;->r()V

    return-void

    :cond_5
    new-instance v3, Lbs9;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lbs9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Lws9;->b:Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v1, Lqs9;

    invoke-direct {v1, v3, v0, v2}, Lqs9;-><init>(Lj40;Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lhlb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhlb;-><init>(Ljlb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljlb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    sget-object v1, Ljlb;->i:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ljlb;->d:Lg65;

    invoke-virtual {v2, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
