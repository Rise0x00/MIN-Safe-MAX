.class public final Lzz5;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Law5;

.field public final Y:Liy5;

.field public final Z:Lth7;

.field public final b:Lx06;

.field public final c:Lhoe;

.field public final n0:Lq4e;

.field public final o:Lth7;

.field public final o0:Ljbc;

.field public final p0:Lt65;

.field public q0:Ljava/lang/String;

.field public r0:Lmhf;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lgz5;->a:Lgz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lx06;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx06;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Llfa;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v0}, Lgz5;->b()Law5;

    move-result-object v6

    new-instance v7, Liy5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    invoke-virtual {v8, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Ljk;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    invoke-virtual {v9, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lk04;

    invoke-virtual {v9, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk04;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Lo75;

    invoke-virtual {v10, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v11, Liy5;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Liy5;->a:Ljava/lang/Object;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    invoke-virtual {v4, v9}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v4

    invoke-static {v4}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v7, Liy5;->b:Ljava/lang/Object;

    iput-object v8, v7, Liy5;->c:Ljava/lang/Object;

    iput-object v2, v7, Liy5;->o:Ljava/lang/Object;

    iput-object v10, v7, Liy5;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lzja;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v1, p0, Lzz5;->b:Lx06;

    iput-object v3, p0, Lzz5;->c:Lhoe;

    iput-object v5, p0, Lzz5;->o:Lth7;

    iput-object v6, p0, Lzz5;->X:Law5;

    iput-object v7, p0, Lzz5;->Y:Liy5;

    iput-object v0, p0, Lzz5;->Z:Lth7;

    sget-object v0, Lr25;->a:Lr25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lzz5;->n0:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Lzz5;->o0:Ljbc;

    new-instance v0, Lt65;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lt65;-><init>(I)V

    iput-object v0, p0, Lzz5;->p0:Lt65;

    invoke-interface {v1}, Lx06;->y()Lbq5;

    move-result-object v0

    new-instance v1, Ltz5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltz5;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
