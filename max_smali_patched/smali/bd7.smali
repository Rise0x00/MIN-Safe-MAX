.class public final Lbd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lakg;

.field public final C0:Lakg;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:Lidb;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lidb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lbd7;->a:Lidb;

    iput-object p3, p0, Lbd7;->b:Lia8;

    iput-object p4, p0, Lbd7;->c:Lia8;

    iput-object p5, p0, Lbd7;->d:Lia8;

    iput-object p2, p0, Lbd7;->o:Lia8;

    iput-object p6, p0, Lbd7;->X:Lia8;

    iput-object p1, p0, Lbd7;->Y:Lia8;

    iput-object p7, p0, Lbd7;->Z:Lia8;

    iput-object p8, p0, Lbd7;->z0:Lia8;

    iput-object p9, p0, Lbd7;->A0:Lia8;

    new-instance p1, Ln2;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lbd7;->B0:Lakg;

    new-instance p1, Lhs3;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lhs3;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lbd7;->C0:Lakg;

    return-void
.end method

.method public static final a(Lbd7;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lad7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lad7;

    iget v1, v0, Lad7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lad7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lad7;

    invoke-direct {v0, p0, p2}, Lad7;-><init>(Lbd7;Lz84;)V

    :goto_0
    iget-object p0, v0, Lad7;->o:Ljava/lang/Object;

    iget p2, v0, Lad7;->Y:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lad7;->d:Ln3e;

    :try_start_0
    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lsb6;->f(Ljava/lang/Object;)Ln3e;

    move-result-object p0

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Ln3e;->a:Ljava/lang/Object;

    new-instance p2, Lqc7;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p0, v2}, Lqc7;-><init>(Ljava/lang/String;Ln3e;I)V

    iput-object p0, v0, Lad7;->d:Ln3e;

    iput v1, v0, Lad7;->Y:I

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, p2, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Ln3e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_6

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_9

    :catch_2
    move-object p1, p0

    goto :goto_5

    :goto_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_7

    :goto_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    :goto_5
    :try_start_3
    iget-object p0, p1, Ln3e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    const/4 v1, 0x0

    :catchall_3
    :cond_5
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_4
    throw p0

    :goto_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    iget-object p1, p1, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_6
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lbd7;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->i3:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0xd9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbd7;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    new-instance v1, Lzc7;

    invoke-direct {v1, p0}, Lzc7;-><init>(Lbd7;)V

    invoke-virtual {v0, v1}, Lkfe;->d(Lys;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd7;->b()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
