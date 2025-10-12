.class public final Lrb;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Ltm7;


# instance fields
.field public final X:Lg65;

.field public final Y:Le8e;

.field public final Z:Lmoe;

.field public final b:J

.field public final c:Lfb;

.field public final o:Lbp7;

.field public final w0:Lqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrb;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrb;->x0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLfb;Lbp7;Lbp7;)V
    .locals 5

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lrb;->b:J

    iput-object p3, p0, Lrb;->c:Lfb;

    iput-object p4, p0, Lrb;->o:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lrb;->X:Lg65;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lrb;->Y:Le8e;

    const/4 p4, 0x0

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lrb;->Z:Lmoe;

    iget-object v1, p3, Lfb;->k:Lsqc;

    new-instance v2, Lf3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ls31;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqb;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb;->w0:Lqb;

    iget-object p1, p3, Lfb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lfb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Leb;

    invoke-direct {p2, p3, p4}, Leb;-><init>(Lfb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    iget-object p1, p3, Lfb;->m:Lrqc;

    new-instance p2, Llb;

    invoke-direct {p2, p0, p4}, Llb;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Ltp;->r(Lev5;J)Lev5;

    move-result-object p1

    invoke-static {p1}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    new-instance p2, Lnb;

    invoke-direct {p2, p0, p5, p4}, Lnb;-><init>(Lrb;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 2

    iget-object v0, p0, Lrb;->Z:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
