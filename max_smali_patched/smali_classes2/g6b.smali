.class public final Lg6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lof7;


# instance fields
.field public final a:Lij9;

.field public final b:Lg50;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lvfd;

.field public final e:Lq4e;

.field public final f:Ljbc;

.field public final g:Lu8d;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg6b;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg6b;->i:[Lof7;

    return-void
.end method

.method public constructor <init>(Lhoe;Lij9;Lg50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6b;->a:Lij9;

    iput-object p3, p0, Lg6b;->b:Lg50;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lg6b;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lg6b;->d:Lvfd;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lg6b;->e:Lq4e;

    check-cast p2, Lyj9;

    iget-object p2, p2, Lyj9;->H:Ljbc;

    iput-object p2, p0, Lg6b;->f:Ljbc;

    new-instance p2, Lu8d;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lu8d;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lg6b;->g:Lu8d;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg6b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p0, p0, Lg6b;->b:Lg50;

    iget-object p0, p0, Lg50;->a:Lij9;

    check-cast p0, Lyj9;

    invoke-virtual {p0}, Lyj9;->n()Lhj9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhj9;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, v2, p3

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lyj9;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lyj9;->t()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v2, p0, Lyj9;->x:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lyj9;->q()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lyj9;->w:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyj9;->r()V

    return-void

    :cond_5
    new-instance v2, Lej9;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lej9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Lyj9;->b:Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v0, Lsj9;

    invoke-direct {v0, v2, p0, v1}, Lsj9;-><init>(Lfog;Lyj9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Le6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le6b;-><init>(Lg6b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lg6b;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    sget-object v1, Lg6b;->i:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lg6b;->d:Lvfd;

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
