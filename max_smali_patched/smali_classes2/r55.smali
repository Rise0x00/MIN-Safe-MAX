.class public final Lr55;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lwi3;


# static fields
.field public static final synthetic p0:[Lof7;


# instance fields
.field public final X:Lt65;

.field public final Y:Lt65;

.field public final Z:Lt65;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lvfd;

.field public final o:Lth7;

.field public o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr55;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr55;->p0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lald;->a:Lald;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lz43;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lald;->b()Lth7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lo75;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v1, p0, Lr55;->b:Lth7;

    iput-object v2, p0, Lr55;->c:Lth7;

    iput-object v0, p0, Lr55;->o:Lth7;

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lr55;->X:Lt65;

    new-instance v0, Lt65;

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lr55;->Y:Lt65;

    new-instance v0, Lt65;

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lr55;->Z:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, p0, Lr55;->n0:Lvfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr55;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    iget-object v1, p0, Lr55;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v2, Lkj;

    invoke-direct {v2, v1}, Lkj;-><init>(Lo75;)V

    invoke-virtual {v0, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v1, Lq55;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq55;-><init>(Lr55;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ls04;->b:Ls04;

    invoke-static {p1, v0, v2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object v0, Lr55;->p0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr55;->n0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
