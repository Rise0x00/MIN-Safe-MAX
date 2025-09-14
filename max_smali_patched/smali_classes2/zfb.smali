.class public final Lzfb;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lq4e;

.field public final Z:Ljbc;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public final n0:Lt65;

.field public final o:Lth7;

.field public final o0:Lt65;

.field public volatile p0:Lt1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzfb;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzfb;->q0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, La8f;->a:La8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lz43;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, La8f;->b()Lth7;

    move-result-object v2

    invoke-virtual {v0}, La8f;->c()Lth7;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    const-class v3, Lzfb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lzfb;->b:Ljava/lang/String;

    iput-object v1, p0, Lzfb;->c:Lth7;

    iput-object v2, p0, Lzfb;->o:Lth7;

    iput-object v0, p0, Lzfb;->X:Lth7;

    const/4 v1, 0x0

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, p0, Lzfb;->Y:Lq4e;

    new-instance v3, Ljbc;

    invoke-direct {v3, v2}, Ljbc;-><init>(Lal9;)V

    iput-object v3, p0, Lzfb;->Z:Ljbc;

    new-instance v2, Lt65;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lt65;-><init>(I)V

    iput-object v2, p0, Lzfb;->n0:Lt65;

    new-instance v2, Lt65;

    invoke-direct {v2, v3}, Lt65;-><init>(I)V

    iput-object v2, p0, Lzfb;->o0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v3, Lxfb;

    invoke-direct {v3, p0, v1}, Lxfb;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ls04;->b:Ls04;

    invoke-static {v1, v0, v4, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    sget-object v1, Lzfb;->q0:[Lof7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
