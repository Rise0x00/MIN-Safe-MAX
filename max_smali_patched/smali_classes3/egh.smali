.class public final Legh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lb88;


# instance fields
.field public final a:Lw0g;

.field public final b:Lw0g;

.field public final c:Loc4;

.field public final d:Ldng;

.field public final e:Ljava/lang/String;

.field public final f:Ldgh;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Legh;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Legh;->j:[Lb88;

    return-void
.end method

.method public constructor <init>(Lbwd;Lbwd;Lkotlinx/coroutines/internal/ContextScope;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->a:Lw0g;

    iput-object p2, p0, Legh;->b:Lw0g;

    iput-object p3, p0, Legh;->c:Loc4;

    iput-object p4, p0, Legh;->d:Ldng;

    const-class p1, Legh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Legh;->e:Ljava/lang/String;

    new-instance p1, Ldgh;

    invoke-direct {p1}, Ldgh;-><init>()V

    iput-object p1, p0, Legh;->f:Ldgh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Legh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Legh;->i:Lafe;

    return-void
.end method


# virtual methods
.method public final a(Lej2;Ly1a;Liig;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-boolean v2, p0, Legh;->g:Z

    if-nez v2, :cond_10

    invoke-static {p1}, Lioj;->b(Lej2;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lb2a;->i(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Ly1a;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-nez v4, :cond_2

    iget-boolean v10, p2, Ly1a;->c:Z

    if-eqz v10, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Legh;->g:Z

    iget-object p1, p0, Legh;->e:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v9

    :goto_1
    const-string v4, "Can\'t find unreadMarker by chatReadMark:"

    const-string v5, ", isExact:"

    invoke-static {v2, v3, v4, v5, v8}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", firstUnread:"

    invoke-static {v2, v3, p3}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lej2;->F()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-nez v7, :cond_8

    :cond_7
    :goto_2
    move-wide v2, v10

    goto :goto_3

    :cond_8
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_c

    iget-object p1, p2, Ly1a;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_b

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v10

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-wide p1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long v2, p1, v6

    goto :goto_3

    :cond_b
    iget-boolean p1, p2, Ly1a;->b:Z

    if-eqz p1, :cond_7

    add-long/2addr v2, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lioj;->b(Lej2;)J

    move-result-wide v2

    :goto_3
    iget-object p1, p0, Legh;->e:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iput-boolean v5, p0, Legh;->g:Z

    iget-object p1, p0, Legh;->f:Ldgh;

    iget-object p1, p1, Ldgh;->a:Lsif;

    new-instance p2, Lagh;

    invoke-direct {p2, v2, v3}, Lagh;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v1

    :goto_5
    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    :goto_6
    return-object v1
.end method

.method public final b(ZLxs6;)V
    .locals 8

    iget-object v0, p0, Legh;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lej2;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Legh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_2
    invoke-virtual {v3}, Lej2;->F()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legh;->d:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v1, Lg5g;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p2, v2, Legh;->c:Loc4;

    sget-object v0, Lrc4;->b:Lrc4;

    invoke-static {p2, p1, v0, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Legh;->j:[Lb88;

    aget-object p2, p2, v7

    iget-object v0, v2, Legh;->i:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    move-object v2, p0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
