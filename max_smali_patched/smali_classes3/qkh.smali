.class public final Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lqkh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls7a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lqkh;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ls7a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lqkh;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Ls7a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lqkh;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, Ls7a;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lqkh;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, Ls7a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lqkh;->g:Ljava/lang/Object;

    .line 17
    new-instance v0, Ls7a;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lqkh;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ls7a;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lqkh;->h:Ljava/lang/Object;

    .line 23
    new-instance v0, Ls7a;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lqkh;->i:Ljava/lang/Object;

    .line 26
    new-instance v0, Ldf9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldf9;-><init>(I)V

    iput-object v0, p0, Lqkh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg8a;Lqp5;Lz3d;Ljava/util/concurrent/Executor;Lvjg;Lgg3;Lgg3;Lbf3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqkh;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lqkh;->c:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lqkh;->d:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Lqkh;->e:Ljava/lang/Object;

    .line 144
    iput-object p4, p0, Lqkh;->f:Ljava/lang/Object;

    .line 145
    iput-object p5, p0, Lqkh;->g:Ljava/lang/Object;

    .line 146
    iput-object p6, p0, Lqkh;->b:Ljava/lang/Object;

    .line 147
    iput-object p7, p0, Lqkh;->h:Ljava/lang/Object;

    .line 148
    iput-object p8, p0, Lqkh;->i:Ljava/lang/Object;

    .line 149
    iput-object p9, p0, Lqkh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia8;Lqkh;Lw56;Lv56;Lb8f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqkh;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lqkh;->c:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, Lqkh;->d:Ljava/lang/Object;

    .line 130
    iput-object p4, p0, Lqkh;->e:Ljava/lang/Object;

    .line 131
    iput-object p5, p0, Lqkh;->f:Ljava/lang/Object;

    .line 132
    const-class p2, Lqkh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 133
    iput-object p2, p0, Lqkh;->g:Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Lqkh;->b:Ljava/lang/Object;

    .line 135
    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 136
    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    .line 137
    iput-object p1, p0, Lqkh;->h:Ljava/lang/Object;

    .line 138
    new-instance p1, Lmia;

    invoke-direct {p1}, Lmia;-><init>()V

    .line 139
    iput-object p1, p0, Lqkh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lw56;Lv56;Lakh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqkh;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lqkh;->c:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lqkh;->d:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Lqkh;->e:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Lqkh;->f:Ljava/lang/Object;

    .line 87
    new-instance p1, Ltf7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltf7;-><init>(Lqkh;I)V

    .line 88
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 89
    iput-object p2, p0, Lqkh;->g:Ljava/lang/Object;

    .line 90
    new-instance p1, Ltf7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltf7;-><init>(Lqkh;I)V

    .line 91
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 92
    iput-object p2, p0, Lqkh;->b:Ljava/lang/Object;

    .line 93
    new-instance p1, Ltf7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltf7;-><init>(Lqkh;I)V

    .line 94
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 95
    iput-object p2, p0, Lqkh;->h:Ljava/lang/Object;

    .line 96
    new-instance p1, Ltf7;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltf7;-><init>(Lqkh;I)V

    .line 97
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 98
    iput-object p2, p0, Lqkh;->i:Ljava/lang/Object;

    .line 99
    new-instance p1, Ltf7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltf7;-><init>(Lqkh;I)V

    .line 100
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 101
    iput-object p2, p0, Lqkh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lw0g;Lia8;Lia8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqkh;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lqkh;->c:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lqkh;->d:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Lqkh;->e:Ljava/lang/Object;

    .line 106
    iput-object p5, p0, Lqkh;->b:Ljava/lang/Object;

    .line 107
    iput-object p4, p0, Lqkh;->f:Ljava/lang/Object;

    .line 108
    new-instance p2, Lo7e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo7e;-><init>(Z)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lqkh;->g:Ljava/lang/Object;

    .line 109
    new-instance p4, Lbwd;

    invoke-direct {p4, p2}, Lbwd;-><init>(Lvia;)V

    .line 110
    iput-object p4, p0, Lqkh;->h:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 111
    invoke-static {p3, p4, p2}, Ltif;->b(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Lqkh;->i:Ljava/lang/Object;

    .line 112
    new-instance p3, Lawd;

    invoke-direct {p3, p2}, Lawd;-><init>(Ltia;)V

    .line 113
    iput-object p3, p0, Lqkh;->j:Ljava/lang/Object;

    .line 114
    new-instance p2, Ll7e;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ll7e;-><init>(Lqkh;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public constructor <init>(Lq5c;Lra1;Lia8;Lia8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqkh;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lqkh;->c:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lqkh;->d:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lqkh;->b:Ljava/lang/Object;

    .line 119
    iput-object p4, p0, Lqkh;->e:Ljava/lang/Object;

    .line 120
    sget-object p1, Lmg4;->r:Lmg4;

    .line 121
    iput-object p1, p0, Lqkh;->f:Ljava/lang/Object;

    .line 122
    new-instance p1, Lo0c;

    .line 123
    sget-object p2, Ld0c;->e:Ld0c;

    .line 124
    invoke-direct {p1, p2}, Lo0c;-><init>(Ld0c;)V

    iput-object p1, p0, Lqkh;->g:Ljava/lang/Object;

    .line 125
    sget-object p1, Lqa1;->q:Lqa1;

    iput-object p1, p0, Lqkh;->h:Ljava/lang/Object;

    .line 126
    sget-object p1, Lxb;->h:Lxb;

    iput-object p1, p0, Lqkh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc5;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lqkh;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqkh;->e:Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqkh;->b:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqkh;->h:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqkh;->i:Ljava/lang/Object;

    .line 72
    new-instance v0, Lazi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lazi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqkh;->j:Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lqn8;

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p1, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Lnrd;

    if-eqz p1, :cond_0

    .line 75
    iput-object v0, p0, Lqkh;->c:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lqkh;->d:Ljava/lang/Object;

    .line 77
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqkh;->f:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqkh;->g:Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'log\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lwv1;Ldq1;Ljof;Lgm;Lrm1;Lnrd;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Lqkh;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lh7c;

    .line 29
    iget-object v1, p3, Ljof;->a:Ly02;

    const/16 v2, 0xb

    .line 30
    invoke-direct {v0, p2, v1, p4, v2}, Lh7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lqkh;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Li9c;

    .line 32
    iget-object v1, p3, Ljof;->b:Lsd3;

    .line 33
    iget-object v1, p3, Ljof;->d:Lutj;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p4, v0, Li9c;->a:Ljava/lang/Object;

    .line 36
    iput-object p6, v0, Li9c;->b:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lqkh;->d:Ljava/lang/Object;

    .line 38
    new-instance v2, Lsw5;

    .line 39
    iget-object v3, p3, Ljof;->m:Lzp4;

    .line 40
    iget-object v4, p3, Ljof;->n:Lal8;

    .line 41
    iget-object v5, p3, Ljof;->o:Lb8f;

    const/16 v7, 0x12

    move-object v6, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lsw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lqkh;->e:Ljava/lang/Object;

    .line 43
    new-instance p1, Lrc5;

    .line 44
    iget-object p4, p3, Ljof;->c:Lr0k;

    .line 45
    iget-object v0, p3, Ljof;->h:Lmie;

    .line 46
    iget-object v1, p5, Lrm1;->j:Lr16;

    .line 47
    invoke-direct {p1, p6, p4, v0, v1}, Lrc5;-><init>(Lnrd;Lr0k;Lmie;Lr16;)V

    iput-object p1, p0, Lqkh;->f:Ljava/lang/Object;

    .line 48
    new-instance p1, Lmof;

    .line 49
    iget-object p4, p3, Ljof;->p:Lb8f;

    .line 50
    iget-object p6, p5, Lrm1;->d:Lu8i;

    const/16 v0, 0x11

    .line 51
    invoke-direct {p1, p4, v0, p6}, Lmof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lqkh;->g:Ljava/lang/Object;

    .line 52
    iget-object p1, p5, Lrm1;->p:Ltsd;

    .line 53
    iput-object p1, p0, Lqkh;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Lh7c;

    .line 55
    iget-object p4, p3, Ljof;->q:Lr04;

    .line 56
    iget-object p6, p5, Lrm1;->k:Lrb1;

    const/4 v0, 0x5

    .line 57
    invoke-direct {p1, p2, p4, p6, v0}, Lh7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqkh;->h:Ljava/lang/Object;

    .line 58
    new-instance p1, Lcof;

    .line 59
    iget-object p2, p5, Lrm1;->q:Lbmh;

    .line 60
    iget-object p4, p3, Ljof;->k:Lm0c;

    const/16 p6, 0xd

    .line 61
    invoke-direct {p1, p2, p6, p4}, Lcof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lqkh;->i:Ljava/lang/Object;

    .line 62
    new-instance p1, Li9c;

    .line 63
    iget-object p2, p5, Lrm1;->r:Ldq2;

    .line 64
    iget-object p3, p3, Ljof;->l:Lv7;

    .line 65
    invoke-direct {p1, p2, p3}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqkh;->j:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lt9e;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "X-Reason"

    invoke-static {p0, v0}, Lt9e;->G(Lt9e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lmae;

    invoke-direct {v0, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lmae;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final v(Lqkh;Lbw3;Ljava/net/URI;Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lmkh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmkh;

    iget v1, v0, Lmkh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmkh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmkh;

    invoke-direct {v0, p3}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmkh;->X:Ljava/lang/Object;

    iget v1, v0, Lmkh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmkh;->o:Leg7;

    iget-object p1, v0, Lmkh;->d:Lqkh;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Leg7;

    iget-object v1, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget v1, v1, Lv56;->b:I

    invoke-direct {p3, v1}, Leg7;-><init>(I)V

    iput-object p0, v0, Lmkh;->d:Lqkh;

    iput-object p3, v0, Lmkh;->o:Leg7;

    iput v2, v0, Lmkh;->Y:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lqkh;->y(Lbw3;Ljava/net/URI;Leg7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lyeh;->a:Lyeh;

    if-eqz p2, :cond_6

    const-string p2, "X-Last-Known-Byte"

    invoke-virtual {p0, p2}, Leg7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_6

    iget-object p0, p1, Lqkh;->i:Ljava/lang/Object;

    check-cast p0, Lmia;

    new-instance p1, Lkih;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-direct {p1, v2, v3, v0, v1}, Lkih;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lmia;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_5
    const-string p2, "X-Last-Known-Byte="

    const-string v0, ", value is not parsed"

    invoke-static {p2, p0, v0}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lekh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lqkh;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public static final w(Lqkh;Lbw3;Ljava/net/URI;Lz84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lnkh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnkh;

    iget v1, v0, Lnkh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnkh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnkh;

    invoke-direct {v0, p3}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnkh;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lnkh;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnkh;->o:Leg7;

    iget-object p1, v0, Lnkh;->d:Lqkh;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Leg7;

    iget-object v2, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast v2, Lv56;

    iget v2, v2, Lv56;->b:I

    invoke-direct {p3, v2}, Leg7;-><init>(I)V

    iput-object p0, v0, Lnkh;->d:Lqkh;

    iput-object p3, v0, Lnkh;->o:Leg7;

    iput v3, v0, Lnkh;->Y:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lqkh;->y(Lbw3;Ljava/net/URI;Leg7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v11

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Range"

    invoke-virtual {p0, p2}, Leg7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p1, Lqkh;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "initChunksForFile: got headers from server = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p0, p2, p3}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p3}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v4, Lkih;

    sub-long/2addr v0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    move-wide v9, v7

    invoke-direct/range {v4 .. v10}, Lkih;-><init>(JJJ)V

    iget-object p2, p1, Lqkh;->i:Ljava/lang/Object;

    check-cast p2, Lmia;

    invoke-virtual {p2, v4}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_4
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public A(Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lpkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpkh;

    iget v1, v0, Lpkh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpkh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpkh;

    invoke-direct {v0, p0, p1}, Lpkh;-><init>(Lqkh;Lz84;)V

    :goto_0
    iget-object p1, v0, Lpkh;->o:Ljava/lang/Object;

    iget v1, v0, Lpkh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpkh;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqkh;->h:Ljava/lang/Object;

    check-cast p1, Lbja;

    iput-object p1, v0, Lpkh;->d:Lbja;

    iput v2, v0, Lpkh;->Y:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lqkh;->i:Ljava/lang/Object;

    check-cast v1, Lmia;

    iget-object v2, v1, Lmia;->a:[Ljava/lang/Object;

    iget v1, v1, Lmia;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v6, v2, v3

    check-cast v6, Lkih;

    iget-wide v6, v6, Lkih;->c:J

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfkh;

    iget v1, v0, Lfkh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfkh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfkh;

    invoke-direct {v0, p0, p1}, Lfkh;-><init>(Lqkh;Lz84;)V

    :goto_0
    iget-object p1, v0, Lfkh;->o:Ljava/lang/Object;

    iget v1, v0, Lfkh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfkh;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqkh;->h:Ljava/lang/Object;

    check-cast p1, Lbja;

    iput-object p1, v0, Lfkh;->d:Lbja;

    iput v2, v0, Lfkh;->Y:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget v1, v1, Lv56;->a:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lqkh;->b()Lkih;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v1, p0, Lqkh;->d:Ljava/lang/Object;

    check-cast v1, Lw56;

    iget-wide v3, v1, Lw56;->e:J

    iget-object v1, p0, Lqkh;->i:Ljava/lang/Object;

    check-cast v1, Lmia;

    iget v5, v1, Lmia;->b:I

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_7

    :goto_3
    move-object v1, p1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lmia;->h()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lmia;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Lkih;

    iget-wide v5, v2, Lkih;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lkih;

    sub-long/2addr v3, v5

    invoke-direct {v2, v5, v6, v3, v4}, Lkih;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lmia;->b(Ljava/lang/Object;)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_9
    const-string v1, "ObjectList is empty."

    invoke-static {v1}, Lkoj;->e(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v2, Lkih;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lkih;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lmia;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public b()Lkih;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqkh;->i:Ljava/lang/Object;

    check-cast v1, Lmia;

    invoke-virtual {v1}, Lmia;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqkh;->c()Lkih;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v2, Lv56;

    iget-wide v2, v2, Lv56;->e:J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, v1, Lmia;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkih;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkih;

    iget-wide v10, v6, Lkih;->b:J

    iget-wide v12, v6, Lkih;->c:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    iget-wide v12, v9, Lkih;->b:J

    iget-wide v14, v9, Lkih;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    iget-wide v12, v6, Lkih;->a:J

    add-long/2addr v12, v10

    iget-wide v14, v9, Lkih;->a:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    invoke-virtual {v1, v8}, Lmia;->j(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lmia;->j(I)Ljava/lang/Object;

    new-instance v12, Lkih;

    iget-wide v13, v6, Lkih;->a:J

    iget-wide v6, v9, Lkih;->b:J

    add-long v15, v10, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Lkih;-><init>(JJJ)V

    invoke-virtual {v1, v5, v12}, Lmia;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lmia;->h()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lkih;

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lqkh;->c()Lkih;

    move-result-object v5

    :cond_5
    iget-wide v8, v5, Lkih;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    new-instance v5, Lkih;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v5, v10, v11, v2, v3}, Lkih;-><init>(JJ)V

    invoke-virtual {v1, v4, v5}, Lmia;->a(ILjava/lang/Object;)V

    return-object v5

    :cond_6
    :goto_3
    iget v5, v1, Lmia;->b:I

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkih;

    iget-wide v8, v5, Lkih;->a:J

    iget-wide v12, v5, Lkih;->b:J

    add-long/2addr v8, v12

    iget v5, v1, Lmia;->b:I

    sub-int/2addr v5, v7

    if-eq v4, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkih;

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    if-nez v5, :cond_8

    iget-object v5, v0, Lqkh;->d:Ljava/lang/Object;

    check-cast v5, Lw56;

    iget-wide v12, v5, Lw56;->e:J

    cmp-long v5, v8, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v8

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_5

    :cond_8
    iget-wide v12, v5, Lkih;->a:J

    cmp-long v5, v8, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v8

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_5

    :cond_9
    const-wide/16 v12, -0x1

    :goto_5
    cmp-long v5, v12, v10

    if-lez v5, :cond_a

    new-instance v2, Lkih;

    invoke-direct {v2, v8, v9, v12, v13}, Lkih;-><init>(JJ)V

    add-int/2addr v4, v7

    invoke-virtual {v1, v4, v2}, Lmia;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return-object v6
.end method

.method public c()Lkih;
    .locals 5

    iget-object v0, p0, Lqkh;->j:Ljava/lang/Object;

    check-cast v0, Lkih;

    if-nez v0, :cond_0

    new-instance v0, Lkih;

    iget-object v1, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget-wide v1, v1, Lv56;->e:J

    iget-object v3, p0, Lqkh;->d:Ljava/lang/Object;

    check-cast v3, Lw56;

    iget-wide v3, v3, Lw56;->e:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkih;-><init>(JJ)V

    :cond_0
    iget-object v1, p0, Lqkh;->i:Ljava/lang/Object;

    check-cast v1, Lmia;

    invoke-virtual {v1, v0}, Lmia;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(JJ)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lqkh;->d:Ljava/lang/Object;

    check-cast v0, Lw56;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const/16 v2, 0xa

    const-string v3, "Content-Range: bytes "

    const-string v4, "\n"

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-long v5, p1, p3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lw56;->e:J

    const-string v0, "-"

    invoke-static {p1, p2, v3, v0}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-static {v7, v8, p2, v4, p1}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Content-Length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v0, Lw56;->e:J

    const-string p4, "-/"

    invoke-static {p1, p2, v3, p4}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Li9c;
    .locals 1

    iget-object v0, p0, Lqkh;->d:Ljava/lang/Object;

    check-cast v0, Li9c;

    return-object v0
.end method

.method public f()Li9c;
    .locals 1

    iget-object v0, p0, Lqkh;->j:Ljava/lang/Object;

    check-cast v0, Li9c;

    return-object v0
.end method

.method public g()Lh7c;
    .locals 1

    iget-object v0, p0, Lqkh;->h:Ljava/lang/Object;

    check-cast v0, Lh7c;

    return-object v0
.end method

.method public i(Lt9e;)V
    .locals 7

    sget-object v0, Lgp8;->X:Lgp8;

    iget v1, p1, Lt9e;->d:I

    invoke-static {p1}, Lqkh;->h(Lt9e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Line;->a(ILjava/lang/String;)Lgf7;

    move-result-object v1

    invoke-virtual {p1}, Lt9e;->J()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Line;->a:Lgf7;

    invoke-virtual {v1, v2}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Line;->b:Lgf7;

    invoke-virtual {v1, v2}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Line;->f:Lgf7;

    invoke-virtual {v1, v2}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget-object v2, Line;->d:Lgf7;

    invoke-virtual {v1, v2}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getErrorUploadPositionFromResponse error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lt9e;->Y:Lv9e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv9e;->h0()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {v0, p1, v1, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lgf7;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    iget-object p1, p1, Lt9e;->Y:Lv9e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lv9e;->h0()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string p1, "Expired url on GET"

    invoke-direct {v0, p1, v1, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lgf7;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Lawd;
    .locals 1

    iget-object v0, p0, Lqkh;->j:Ljava/lang/Object;

    check-cast v0, Lawd;

    return-object v0
.end method

.method public k()Lrc5;
    .locals 1

    iget-object v0, p0, Lqkh;->f:Ljava/lang/Object;

    check-cast v0, Lrc5;

    return-object v0
.end method

.method public l(Lgg7;Lz84;)Ljava/io/Serializable;
    .locals 7

    iget-object v0, p0, Lqkh;->d:Ljava/lang/Object;

    check-cast v0, Lw56;

    instance-of v1, p2, Lgkh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgkh;

    iget v2, v1, Lgkh;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgkh;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgkh;

    invoke-direct {v1, p0, p2}, Lgkh;-><init>(Lqkh;Lz84;)V

    :goto_0
    iget-object p2, v1, Lgkh;->d:Ljava/lang/Object;

    iget v2, v1, Lgkh;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ltx4;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Ltx4;-><init>(I)V

    iput-object p1, p2, Ltx4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltx4;->g(Ljava/lang/String;)V

    iget-object p1, v0, Lw56;->d:Ljava/lang/String;

    const-string v2, "attachment; filename="

    invoke-static {v2, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Ltx4;->c:Ljava/lang/Object;

    check-cast v2, Leyf;

    const-string v5, "content-disposition"

    invoke-virtual {v2, v5, p1}, Leyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lw56;->e:J

    const-string p1, "bytes 0-/"

    invoke-static {v5, v6, p1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Ltx4;->c:Ljava/lang/Object;

    check-cast v0, Leyf;

    const-string v2, "content-range"

    invoke-virtual {v0, v2, p1}, Leyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v4}, Ltx4;->e(Ljava/lang/String;Lnm4;)V

    invoke-virtual {p2}, Ltx4;->a()Lj80;

    move-result-object p1

    iget-object p2, p0, Lqkh;->b:Ljava/lang/Object;

    check-cast p2, Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4b;

    invoke-virtual {p2, p1}, Lb4b;->b(Lj80;)Liwd;

    move-result-object p1

    iput v3, v1, Lgkh;->X:I

    invoke-static {p1, v1}, Lbij;->a(Liwd;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lt9e;

    invoke-virtual {p2}, Lt9e;->J()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p2, Lt9e;->d:I

    invoke-static {p2}, Lqkh;->h(Lt9e;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Line;->a(ILjava/lang/String;)Lgf7;

    move-result-object p1

    sget-object p2, Line;->i:Lgf7;

    invoke-virtual {p1, p2}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Line;->h:Lgf7;

    invoke-virtual {p1, p2}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p1, Lgf7;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Undefined upload error"

    :cond_5
    const/4 v1, 0x4

    invoke-direct {p2, v0, p1, v4, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lgf7;Ljava/lang/String;I)V

    return-object p2

    :cond_6
    return-object v4
.end method

.method public m()Ltsd;
    .locals 1

    iget-object v0, p0, Lqkh;->b:Ljava/lang/Object;

    check-cast v0, Ltsd;

    return-object v0
.end method

.method public n()Lbwd;
    .locals 1

    iget-object v0, p0, Lqkh;->h:Ljava/lang/Object;

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public o()Lcof;
    .locals 1

    iget-object v0, p0, Lqkh;->i:Ljava/lang/Object;

    check-cast v0, Lcof;

    return-object v0
.end method

.method public p()Lmof;
    .locals 1

    iget-object v0, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast v0, Lmof;

    return-object v0
.end method

.method public q(I)Z
    .locals 8

    sget v0, Lthb;->s:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast p1, Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lej2;->a:J

    iget-object p1, p0, Lqkh;->c:Ljava/lang/Object;

    check-cast p1, Loc4;

    new-instance v2, Lm7e;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lm7e;-><init>(Lqkh;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v6, v6, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return v1

    :cond_1
    sget v0, Lthb;->r:I

    if-ne p1, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lgg7;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lhkh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhkh;

    iget v3, v2, Lhkh;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhkh;->Z:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhkh;

    invoke-direct {v2, v0, v1}, Lhkh;-><init>(Lqkh;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lhkh;->X:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v2, v7, Lhkh;->Z:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, Lhkh;->o:Lt9e;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, Lhkh;->d:Lgg7;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v3, Lv56;

    iget-boolean v3, v3, Lv56;->d:Z

    if-nez v3, :cond_6

    const-string v3, "x-uploading-mode"

    invoke-static {v3}, Lnm4;->h(Ljava/lang/String;)V

    const-string v4, "parallel"

    invoke-static {v4, v3}, Lnm4;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_14

    new-instance v4, Ls67;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v4, v2}, Ls67;-><init>([Ljava/lang/String;)V

    sget-object v2, Lonh;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lqj5;->a:Lqj5;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Lj80;

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lj80;-><init>(Lgg7;Ljava/lang/String;Ls67;Lnm4;Ljava/util/Map;)V

    iget-object v3, v0, Lqkh;->b:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4b;

    invoke-virtual {v3, v1}, Lb4b;->b(Lj80;)Liwd;

    move-result-object v1

    iput-object v2, v7, Lhkh;->d:Lgg7;

    iput v11, v7, Lhkh;->Z:I

    invoke-static {v1, v7}, Lbij;->a(Liwd;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v1, Lt9e;

    invoke-virtual {v1}, Lt9e;->J()Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v1, Lt9e;->d:I

    invoke-static {v1}, Lqkh;->h(Lt9e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Line;->a(ILjava/lang/String;)Lgf7;

    move-result-object v3

    sget-object v4, Line;->a:Lgf7;

    invoke-virtual {v3, v4}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v12, v7, Lhkh;->d:Lgg7;

    iput-object v1, v7, Lhkh;->o:Lt9e;

    iput v10, v7, Lhkh;->Z:I

    invoke-virtual {v0, v2, v7}, Lqkh;->l(Lgg7;Lz84;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v8, :cond_9

    :goto_6
    return-object v8

    :cond_9
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_7
    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v1, :cond_a

    move-object v1, v2

    move-object v2, v12

    goto :goto_8

    :cond_a
    throw v1

    :cond_b
    iget-object v2, v1, Lt9e;->X:Ls67;

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v1, v0, Lqkh;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "initChunksForFile: got headers from server = "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "-"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v12, Lkih;

    sub-long/2addr v4, v13

    const-wide/16 v6, 0x1

    add-long v15, v4, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Lkih;-><init>(JJJ)V

    iget-object v2, v0, Lqkh;->i:Ljava/lang/Object;

    check-cast v2, Lmia;

    invoke-virtual {v2, v12}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_b
    invoke-virtual {v0, v1}, Lqkh;->i(Lt9e;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lddh;->g(J)Ljava/lang/Long;

    :cond_13
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s(Lgg7;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Likh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Likh;

    iget v1, v0, Likh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Likh;

    invoke-direct {v0, p0, p2}, Likh;-><init>(Lqkh;Lz84;)V

    :goto_0
    iget-object p2, v0, Likh;->d:Ljava/lang/Object;

    iget v1, v0, Likh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ltx4;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Ltx4;-><init>(I)V

    iput-object p1, p2, Ltx4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltx4;->g(Ljava/lang/String;)V

    new-instance p1, Ljkh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Ltx4;->e(Ljava/lang/String;Lnm4;)V

    invoke-virtual {p2}, Ltx4;->a()Lj80;

    move-result-object p1

    iget-object p2, p0, Lqkh;->b:Ljava/lang/Object;

    check-cast p2, Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4b;

    invoke-virtual {p2, p1}, Lb4b;->b(Lj80;)Liwd;

    move-result-object p1

    iput v2, v0, Likh;->X:I

    invoke-static {p1, v0}, Lbij;->a(Liwd;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lt9e;

    invoke-virtual {p2}, Lt9e;->J()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    const-string p1, "X-Last-Known-Byte"

    iget-object v2, p2, Lt9e;->X:Ls67;

    invoke-virtual {v2, p1}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_3

    :catch_0
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v1, "Cannot parse range header=\'"

    const-string v3, "\'"

    invoke-static {v1, p1, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lt9e;->Y:Lv9e;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lv9e;->h0()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, p2, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lgf7;Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p0, p2}, Lqkh;->i(Lt9e;)V

    :cond_7
    move-wide p1, v0

    :goto_3
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqkh;->i:Ljava/lang/Object;

    check-cast v2, Lmia;

    new-instance v3, Lkih;

    invoke-direct {v3, v0, v1, p1, p2}, Lkih;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lmia;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public t(Lbw3;Ljava/net/URI;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "initializeProgress: chunks="

    instance-of v3, v0, Llkh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Llkh;

    iget v4, v3, Llkh;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llkh;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Llkh;

    invoke-direct {v3, v1, v0}, Llkh;-><init>(Lqkh;Lz84;)V

    :goto_0
    iget-object v0, v3, Llkh;->Z:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Llkh;->A0:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v3, v3, Llkh;->X:Lzia;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v5, v3, Llkh;->Y:I

    iget-object v12, v3, Llkh;->X:Lzia;

    iget-object v13, v3, Llkh;->o:Ljava/net/URI;

    iget-object v14, v3, Llkh;->d:Lbw3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move v13, v5

    move-object v5, v12

    move-object/from16 v12, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqkh;->h:Ljava/lang/Object;

    check-cast v0, Lbja;

    move-object/from16 v5, p1

    iput-object v5, v3, Llkh;->d:Lbw3;

    move-object/from16 v12, p2

    iput-object v12, v3, Llkh;->o:Ljava/net/URI;

    iput-object v0, v3, Llkh;->X:Lzia;

    const/4 v13, 0x0

    iput v13, v3, Llkh;->Y:I

    iput v10, v3, Llkh;->A0:I

    invoke-virtual {v0, v3}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v14, v5

    move-object v5, v0

    :goto_1
    :try_start_1
    iget-object v0, v1, Lqkh;->i:Ljava/lang/Object;

    check-cast v0, Lmia;

    invoke-virtual {v0}, Lmia;->e()V

    iget-object v0, v1, Lqkh;->e:Ljava/lang/Object;

    check-cast v0, Lv56;

    iget-boolean v15, v0, Lv56;->f:Z

    if-eqz v15, :cond_9

    iget v0, v0, Lv56;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lkih;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v2, v3}, Lkih;-><init>(JJ)V

    iput-object v0, v1, Lqkh;->j:Ljava/lang/Object;

    :cond_8
    :goto_2
    move-object v3, v5

    goto/16 :goto_5

    :cond_9
    iget v0, v0, Lv56;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_c

    if-ne v0, v6, :cond_b

    :cond_a
    move-object v3, v5

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iput-object v11, v3, Llkh;->d:Lbw3;

    iput-object v11, v3, Llkh;->o:Ljava/net/URI;

    iput-object v5, v3, Llkh;->X:Lzia;

    iput v13, v3, Llkh;->Y:I

    iput v6, v3, Llkh;->A0:I

    invoke-static {v1, v14, v12, v3}, Lqkh;->w(Lqkh;Lbw3;Ljava/net/URI;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lqkh;->e:Ljava/lang/Object;

    check-cast v0, Lv56;

    iget v0, v0, Lv56;->b:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-ne v0, v10, :cond_e

    iput-object v11, v3, Llkh;->d:Lbw3;

    iput-object v11, v3, Llkh;->o:Ljava/net/URI;

    iput-object v5, v3, Llkh;->X:Lzia;

    iput v13, v3, Llkh;->Y:I

    iput v7, v3, Llkh;->A0:I

    invoke-static {v1, v14, v12, v3}, Lqkh;->w(Lqkh;Lbw3;Ljava/net/URI;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iput-object v11, v3, Llkh;->d:Lbw3;

    iput-object v11, v3, Llkh;->o:Ljava/net/URI;

    iput-object v5, v3, Llkh;->X:Lzia;

    iput v13, v3, Llkh;->Y:I

    iput v8, v3, Llkh;->A0:I

    invoke-static {v1, v14, v12, v3}, Lqkh;->v(Lqkh;Lbw3;Ljava/net/URI;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_10
    iput-object v11, v3, Llkh;->d:Lbw3;

    iput-object v11, v3, Llkh;->o:Ljava/net/URI;

    iput-object v5, v3, Llkh;->X:Lzia;

    iput v13, v3, Llkh;->Y:I

    iput v9, v3, Llkh;->A0:I

    invoke-static {v1, v14, v12, v3}, Lqkh;->v(Lqkh;Lbw3;Ljava/net/URI;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_a

    :goto_3
    return-object v4

    :goto_4
    :try_start_2
    iget-object v0, v1, Lqkh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lqkh;->i:Ljava/lang/Object;

    check-cast v6, Lmia;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v11}, Lzia;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    invoke-interface {v3, v11}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lqkh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "("

    invoke-static {v0}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqkh;->i:Ljava/lang/Object;

    check-cast v1, Lmia;

    iget-object v2, v1, Lmia;->a:[Ljava/lang/Object;

    iget v1, v1, Lmia;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lkih;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Lkih;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lkih;->a:J

    iget-wide v7, v4, Lkih;->b:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lgg7;Lz84;)Ljava/lang/Object;
    .locals 9

    const-string v0, "initializeProgress: type="

    instance-of v1, p2, Lkkh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkkh;

    iget v2, v1, Lkkh;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkkh;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkkh;

    invoke-direct {v1, p0, p2}, Lkkh;-><init>(Lqkh;Lz84;)V

    :goto_0
    iget-object p2, v1, Lkkh;->Y:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lkkh;->z0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Lkkh;->o:Lzia;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v1, Lkkh;->X:I

    iget-object v3, v1, Lkkh;->o:Lzia;

    iget-object v6, v1, Lkkh;->d:Lgg7;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, v3

    move v3, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lqkh;->h:Ljava/lang/Object;

    check-cast p2, Lbja;

    iput-object p1, v1, Lkkh;->d:Lgg7;

    iput-object p2, v1, Lkkh;->o:Lzia;

    const/4 v3, 0x0

    iput v3, v1, Lkkh;->X:I

    iput v6, v1, Lkkh;->z0:I

    invoke-virtual {p2, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v6, p0, Lqkh;->i:Ljava/lang/Object;

    check-cast v6, Lmia;

    invoke-virtual {v6}, Lmia;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast v6, Lv56;

    iget v6, v6, Lv56;->a:I

    invoke-static {v6}, Lo52;->F(I)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x5

    if-eq v6, v5, :cond_6

    iput-object v7, v1, Lkkh;->d:Lgg7;

    iput-object p2, v1, Lkkh;->o:Lzia;

    iput v3, v1, Lkkh;->X:I

    iput v4, v1, Lkkh;->z0:I

    invoke-virtual {p0, p1, v1}, Lqkh;->r(Lgg7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_8

    :catch_2
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_7

    :cond_6
    move-object p1, p2

    goto :goto_3

    :cond_7
    iput-object v7, v1, Lkkh;->d:Lgg7;

    iput-object p2, v1, Lkkh;->o:Lzia;

    iput v3, v1, Lkkh;->X:I

    iput v5, v1, Lkkh;->z0:I

    invoke-virtual {p0, p1, v1}, Lqkh;->s(Lgg7;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_6

    :goto_2
    return-object v2

    :goto_3
    :try_start_3
    iget-object p2, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast v3, Lv56;

    iget v3, v3, Lv56;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lndh;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chunks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p2, Lyeh;->a:Lyeh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v7}, Lzia;->l(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Line;->k:Lgf7;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lgf7;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3, p2}, Lgf7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 p2, 0x4

    invoke-direct {v0, v1, v2, v7, p2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lgf7;Ljava/lang/String;I)V

    throw v0

    :goto_7
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-interface {p1, v7}, Lzia;->l(Ljava/lang/Object;)V

    throw p2
.end method

.method public x(Luh0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Luh0;->b:[B

    iget-object v0, v1, Lqkh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvjg;

    iget-object v0, v1, Lqkh;->d:Ljava/lang/Object;

    check-cast v0, Lg8a;

    iget-object v5, v2, Luh0;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lg8a;->a(Ljava/lang/String;)Lm7h;

    move-result-object v5

    move-object v8, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Ljlh;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, Ljlh;-><init>(Lqkh;Luh0;I)V

    move-object v11, v8

    check-cast v11, Lxie;

    invoke-virtual {v11, v0}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljlh;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v2, v12}, Ljlh;-><init>(Lqkh;Luh0;I)V

    invoke-virtual {v11, v0}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v6, -0x1

    if-nez v9, :cond_1

    const-string v10, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v10, v14, v2}, La9g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcf0;

    invoke-direct {v10, v0, v6, v7}, Lcf0;-><init>(IJ)V

    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lsg0;

    iget-object v12, v12, Lsg0;->c:Ltf0;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const-string v12, "proto"

    if-eqz v3, :cond_3

    iget-object v0, v1, Lqkh;->j:Ljava/lang/Object;

    check-cast v0, Lbf3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lz5g;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v0}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf3;

    new-instance v6, Lw8a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lw8a;->f:Ljava/lang/Object;

    iget-object v7, v1, Lqkh;->h:Ljava/lang/Object;

    check-cast v7, Lgg3;

    invoke-interface {v7}, Lgg3;->n()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lw8a;->d:Ljava/lang/Object;

    iget-object v7, v1, Lqkh;->i:Ljava/lang/Object;

    check-cast v7, Lgg3;

    invoke-interface {v7}, Lgg3;->n()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lw8a;->e:Ljava/lang/Object;

    const-string v7, "GDT_CLIENT_METRICS"

    iput-object v7, v6, Lw8a;->a:Ljava/lang/Object;

    new-instance v7, Lqk5;

    new-instance v15, Lul5;

    invoke-direct {v15, v12}, Lul5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lo8d;->a:Lek9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v10, v0, v1}, Lek9;->r(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v7, v15, v0}, Lqk5;-><init>(Lul5;[B)V

    iput-object v7, v6, Lw8a;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lw8a;->c()Ltf0;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Lnd2;

    invoke-virtual {v1, v0}, Lnd2;->a(Ltf0;)Ltf0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Lnd2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltf0;

    iget-object v10, v7, Ltf0;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v15, "CctTransportBackend"

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltf0;

    sget-object v19, Lebd;->a:Lebd;

    iget-object v14, v0, Lnd2;->f:Lgg3;

    invoke-interface {v14}, Lgg3;->n()J

    move-result-wide v23

    iget-object v14, v0, Lnd2;->e:Lgg3;

    invoke-interface {v14}, Lgg3;->n()J

    move-result-wide v25

    const-string v14, "sdk-version"

    invoke-virtual {v10, v14}, Ltf0;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v14, "model"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "hardware"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "device"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "product"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "os-uild"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "manufacturer"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "fingerprint"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "country"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "locale"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "mcc_mnc"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "application_build"

    invoke-virtual {v10, v14}, Ltf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Lue0;

    invoke-direct/range {v27 .. v39}, Lue0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v27

    new-instance v14, Ljf0;

    invoke-direct {v14, v10}, Ljf0;-><init>(Lue0;)V

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v10

    const/16 v29, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v29, v10

    const/16 v28, 0x0

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v31, v1

    move-object/from16 v1, v21

    check-cast v1, Ltf0;

    iget-object v2, v1, Ltf0;->c:Lqk5;

    move-object/from16 v32, v3

    iget-object v3, v2, Lqk5;->a:Lul5;

    iget-object v2, v2, Lqk5;->b:[B

    move-wide/from16 v33, v4

    new-instance v4, Lul5;

    invoke-direct {v4, v12}, Lul5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lul5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lxd5;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lxd5;-><init>(I)V

    iput-object v2, v3, Lxd5;->X:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Lul5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lul5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lul5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lxd5;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lxd5;-><init>(I)V

    iput-object v3, v2, Lxd5;->Y:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Ltf0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lxd5;->b:Ljava/lang/Object;

    iget-wide v4, v1, Ltf0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lxd5;->d:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Ltf0;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lxd5;->Z:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Ltf0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lkna;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkna;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Ltf0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Ljna;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljna;

    new-instance v5, Lng0;

    invoke-direct {v5, v2, v4}, Lng0;-><init>(Lkna;Ljna;)V

    iput-object v5, v3, Lxd5;->o:Ljava/lang/Object;

    iget-object v1, v1, Ltf0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lxd5;->c:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lxd5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lxd5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lxd5;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v1, v2}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v35, Lig0;

    iget-object v1, v3, Lxd5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v3, Lxd5;->c:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/Integer;

    iget-object v1, v3, Lxd5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v1, v3, Lxd5;->X:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, [B

    iget-object v1, v3, Lxd5;->Y:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    iget-object v1, v3, Lxd5;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v1, v3, Lxd5;->o:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lng0;

    invoke-direct/range {v35 .. v45}, Lig0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLlna;)V

    move-object/from16 v1, v35

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v2, p1

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-wide/from16 v4, v33

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    new-instance v22, Ljg0;

    move-object/from16 v30, v10

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v30}, Ljg0;-><init>(JJLjf0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, v31

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    const/4 v2, 0x5

    new-instance v1, Ldf0;

    invoke-direct {v1, v6}, Ldf0;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lnd2;->d:Ljava/net/URL;

    if-eqz v32, :cond_12

    :try_start_2
    invoke-static/range {v32 .. v32}, La41;->a([B)La41;

    move-result-object v4

    iget-object v5, v4, La41;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    iget-object v4, v4, La41;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lnd2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lcf0;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcf0;-><init>(IJ)V

    :goto_c
    move-object v10, v0

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_d
    :try_start_3
    new-instance v4, Lrqi;

    invoke-direct {v4, v3, v1, v5}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltj;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v0}, Ltj;-><init>(ILjava/lang/Object;)V

    move v14, v2

    :cond_14
    invoke-virtual {v1, v4}, Ltj;->c(Lrqi;)Ltic;

    move-result-object v0

    iget-object v2, v0, Ltic;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_15

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, La9g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lrqi;

    iget-object v5, v4, Lrqi;->b:Ljava/lang/Object;

    check-cast v5, Ldf0;

    iget-object v4, v4, Lrqi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v5, v4}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_16

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_14

    :cond_16
    iget v1, v0, Ltic;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    iget-wide v0, v0, Ltic;->c:J

    new-instance v2, Lcf0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcf0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_17
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_18

    const/16 v0, 0x194

    if-ne v1, v0, :cond_19

    :cond_18
    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_19
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1a

    :try_start_4
    new-instance v0, Lcf0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    :try_start_5
    invoke-direct {v0, v4, v2, v3}, Lcf0;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_1a
    const-wide/16 v2, -0x1

    new-instance v0, Lcf0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcf0;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Lcf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcf0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, La9g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcf0;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcf0;-><init>(IJ)V

    move-object v10, v0

    :goto_11
    iget v0, v10, Lcf0;->a:I

    if-ne v0, v1, :cond_1b

    new-instance v0, Lqy4;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v13

    move-wide/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Lqy4;-><init>(Lqkh;Ljava/lang/Iterable;Luh0;J)V

    move-object v2, v3

    invoke-virtual {v11, v0}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    iget-object v0, v1, Lqkh;->f:Ljava/lang/Object;

    check-cast v0, Lz3d;

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v2, v4, v3}, Lz3d;->I(Luh0;IZ)V

    return-void

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    move-wide/from16 v4, v33

    const/4 v3, 0x1

    new-instance v7, Lauf;

    const/16 v12, 0x9

    invoke-direct {v7, v1, v12, v6}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1c

    iget-wide v6, v10, Lcf0;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v32, :cond_1f

    new-instance v0, Lz5g;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg0;

    iget-object v6, v6, Lsg0;->c:Ltf0;

    iget-object v6, v6, Ltf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    const/16 v18, 0x1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    new-instance v3, Lauf;

    const/16 v6, 0xa

    invoke-direct {v3, v1, v6, v0}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    :cond_1f
    :goto_13
    move-object/from16 v3, v32

    goto/16 :goto_0

    :cond_20
    new-instance v0, Lml2;

    move-wide v3, v4

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v11, v0}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    return-void
.end method

.method public y(Lbw3;Ljava/net/URI;Leg7;Lz84;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    sget-object v1, Line;->a:Lgf7;

    sget-object v2, Lgp8;->d:Lgp8;

    instance-of v3, v0, Lokh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lokh;

    iget v4, v3, Lokh;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokh;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lokh;

    invoke-direct {v3, p0, v0}, Lokh;-><init>(Lqkh;Lz84;)V

    :goto_0
    iget-object v0, v3, Lokh;->Y:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lokh;->z0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p1, v3, Lokh;->o:Leg7;

    iget-object p2, v3, Lokh;->d:Lbw3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v3, Lokh;->o:Leg7;

    iget-object p2, v3, Lokh;->d:Lbw3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v3, Lokh;->X:Ljava/lang/String;

    iget-object p2, v3, Lokh;->o:Leg7;

    iget-object v5, v3, Lokh;->d:Lbw3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, p0, Lqkh;->c:Ljava/lang/Object;

    check-cast v0, Lqkh;

    iget-object v5, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v5, Lv56;

    iget v10, v5, Lv56;->b:I

    invoke-static {v10}, Lo52;->F(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-ne v10, v8, :cond_5

    iget-object v0, v0, Lqkh;->h:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget v5, v5, Lv56;->a:I

    invoke-static {v5}, Lo52;->F(I)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_9

    const/4 v10, 0x4

    if-eq v5, v10, :cond_8

    const/4 v10, 0x5

    if-ne v5, v10, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v0, v0, Lqkh;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, v0, Lqkh;->g:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v5, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "initializeProgress: request\n"

    invoke-static {v11, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v5, v11, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/net/URI;->getPort()I

    move-result p2

    iput-object p1, v3, Lokh;->d:Lbw3;

    iput-object p3, v3, Lokh;->o:Leg7;

    iput-object v0, v3, Lokh;->X:Ljava/lang/String;

    iput v8, v3, Lokh;->z0:I

    check-cast p1, Lfzg;

    invoke-virtual {p1, v5, p2, v3}, Lfzg;->b(Ljava/lang/String;ILz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, p1

    move-object p1, v0

    move-object v0, p2

    move-object p2, p3

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqkh;->f:Ljava/lang/Object;

    check-cast v0, Lb8f;

    invoke-virtual {v0}, Lb8f;->l()V

    :cond_d
    sget-object v0, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object v5, v3, Lokh;->d:Lbw3;

    iput-object p2, v3, Lokh;->o:Leg7;

    iput-object v9, v3, Lokh;->X:Ljava/lang/String;

    iput v7, v3, Lokh;->z0:I

    move-object v0, v5

    check-cast v0, Lfzg;

    invoke-virtual {v0, p1, v3}, Lfzg;->h(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, p2

    move-object p2, v0

    :goto_5
    iget-object v0, v3, Lz84;->b:Lfc4;

    invoke-static {v0}, Ltla;->D(Lfc4;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Leg7;->d:Ljava/lang/Object;

    check-cast v0, Lj2k;

    instance-of v5, v0, Ldg7;

    if-nez v5, :cond_12

    instance-of v0, v0, Lcg7;

    if-nez v0, :cond_12

    check-cast p2, Lfzg;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object p2, v3, Lokh;->d:Lbw3;

    iput-object p1, v3, Lokh;->o:Leg7;

    iput-object v9, v3, Lokh;->X:Ljava/lang/String;

    iput v6, v3, Lokh;->z0:I

    invoke-virtual {p2, v0, v3}, Lfzg;->g(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_6
    return-object v4

    :cond_f
    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-virtual {p1}, Leg7;->j()V

    iget-object p2, p1, Leg7;->d:Ljava/lang/Object;

    check-cast p2, Lj2k;

    instance-of p2, p2, Lcg7;

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v0, Line;->k:Lgf7;

    iget-object p1, p1, Leg7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Malformed response during initializeProgress"

    invoke-direct {p2, v1, v0, p1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lgf7;Ljava/lang/String;)V

    throw p2

    :cond_11
    check-cast p2, Lfzg;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Leg7;->b(Ljava/nio/CharBuffer;)V

    goto :goto_5

    :cond_12
    :goto_8
    :try_start_0
    invoke-virtual {p1}, Leg7;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast p2, Lv56;

    iget p2, p2, Lv56;->b:I

    invoke-static {p2}, Lo52;->F(I)I

    move-result p2

    if-eqz p2, :cond_17

    if-ne p2, v8, :cond_16

    iget-object p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lgf7;

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p1, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v2}, Lnfb;->b(Lgp8;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "initializeProgress: 404 error code (no upload found), starting from 0"

    invoke-virtual {p2, v2, p1, v0, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_15
    throw p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    iget-object p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lgf7;

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p2, Lekh;

    const-string v0, "initializeProgress: 404 error code (this request isn\'t supported), starting from 0"

    invoke-direct {p2, v0, p1}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2, p1, v0, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1a
    iget-object p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lgf7;

    sget-object v0, Line;->b:Lgf7;

    invoke-static {p2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p1, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p2, v2}, Lnfb;->b(Lgp8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "initializeProgress: 416 error code, try to start from X-Last-Known-Byte"

    invoke-virtual {p2, v2, p1, v0, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1d
    throw p1
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lqkh;->c:Ljava/lang/Object;

    check-cast v0, Ls7a;

    const/4 v1, 0x0

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqkh;->d:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqkh;->e:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqkh;->f:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqkh;->g:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqkh;->b:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqkh;->h:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqkh;->i:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    return-void
.end method
