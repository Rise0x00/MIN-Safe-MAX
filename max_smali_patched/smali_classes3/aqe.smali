.class public final Laqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lb88;


# instance fields
.field public final a:Lad8;

.field public final b:Lkqe;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lc7a;

.field public final f:Lyy9;

.field public final g:Lyy9;

.field public final h:Ljava/lang/String;

.field public final i:Lbja;

.field public final j:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laqe;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laqe;->k:[Lb88;

    return-void
.end method

.method public constructor <init>(Lh4a;Lw2a;Lad8;Lkqe;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lc7a;Lyy9;Lyy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laqe;->a:Lad8;

    iput-object p4, p0, Laqe;->b:Lkqe;

    iput-object p5, p0, Laqe;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Laqe;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Laqe;->e:Lc7a;

    iput-object p8, p0, Laqe;->f:Lyy9;

    iput-object p9, p0, Laqe;->g:Lyy9;

    const-class p4, Laqe;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Laqe;->h:Ljava/lang/String;

    sget-object p4, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lbja;

    invoke-direct {p4}, Lbja;-><init>()V

    iput-object p4, p0, Laqe;->i:Lbja;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p4

    iput-object p4, p0, Laqe;->j:Lafe;

    invoke-virtual {p1}, Lh4a;->M()La7a;

    move-result-object p1

    iget-object p1, p1, La7a;->s:Leh2;

    iget-object p2, p2, Lw2a;->c:Lbwd;

    sget-object p4, Lxpe;->Z:Lxpe;

    new-instance p5, Lsd6;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lad8;->q()Lcd8;

    move-result-object p1

    sget-object p2, Lhc8;->o:Lhc8;

    invoke-static {p5, p1, p2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance p2, Lj5d;

    const/16 p4, 0xb

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p3}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {p1}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p1

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Laqe;Lxqe;ZLz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Leqe;->c:Leqe;

    sget-object v1, Leqe;->b:Leqe;

    sget-object v2, Leqe;->a:Leqe;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Lype;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lype;

    iget v5, v4, Lype;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lype;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lype;

    invoke-direct {v4, p0, p3}, Lype;-><init>(Laqe;Lz84;)V

    :goto_0
    iget-object p3, v4, Lype;->Y:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lype;->z0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Lype;->X:Z

    iget-object p1, v4, Lype;->o:Lbja;

    iget-object v4, v4, Lype;->d:Lxqe;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Laqe;->i:Lbja;

    iput-object p1, v4, Lype;->d:Lxqe;

    iput-object p3, v4, Lype;->o:Lbja;

    iput-boolean p2, v4, Lype;->X:Z

    iput v7, v4, Lype;->z0:I

    invoke-virtual {p3, v4}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Laqe;->h:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Laqe;->f:Lyy9;

    iget-object v5, p0, Laqe;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Lkqe;

    if-eqz v3, :cond_6

    iget v5, p1, Lxqe;->a:I

    invoke-virtual {v3, v2}, Lkqe;->d(Leqe;)Lwpe;

    move-result-object v3

    invoke-virtual {v3, v5}, Lwpe;->setCounter$message_list_release(I)V

    :cond_6
    iget-boolean v3, p1, Lxqe;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Laqe;->b:Lkqe;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lkqe;->c(Leqe;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Laqe;->b:Lkqe;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lkqe;->b(Leqe;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Lxqe;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Laqe;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lis6;->x(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lis6;->L(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Laqe;->b:Lkqe;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lkqe;->c(Leqe;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Laqe;->b:Lkqe;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lkqe;->b(Leqe;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lxqe;->d:Lwqe;

    if-nez v1, :cond_b

    iget-object p0, p0, Laqe;->b:Lkqe;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lkqe;->b(Leqe;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Laqe;->g:Lyy9;

    iget-object v2, p0, Laqe;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxqe;->d:Lwqe;

    iget-wide v1, p1, Lwqe;->b:J

    iget-object p1, p0, Laqe;->e:Lc7a;

    invoke-virtual {p1, v1, v2}, Lc7a;->a(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Laqe;->b:Lkqe;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lkqe;->c(Leqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v4}, Lzia;->l(Ljava/lang/Object;)V

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :goto_6
    invoke-interface {p3, v4}, Lzia;->l(Ljava/lang/Object;)V

    throw p0
.end method
