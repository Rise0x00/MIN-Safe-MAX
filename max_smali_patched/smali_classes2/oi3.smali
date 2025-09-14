.class public final Loi3;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lwi3;


# static fields
.field public static final synthetic r0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lq4e;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public final n0:Luv2;

.field public final o:Lth7;

.field public final o0:Lvfd;

.field public final p0:Lt65;

.field public final q0:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loi3;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loi3;->r0:[Lof7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lald;->a:Lald;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lz43;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lief;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lald;->b()Lth7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lo75;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Loi3;->b:Ljava/lang/String;

    iput-object v1, p0, Loi3;->c:Lth7;

    iput-object v2, p0, Loi3;->o:Lth7;

    iput-object v3, p0, Loi3;->X:Lth7;

    iput-object v0, p0, Loi3;->Y:Lth7;

    sget-object p1, Lli3;->a:Lli3;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Loi3;->Z:Lq4e;

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    iput-object v0, p0, Loi3;->n0:Luv2;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Loi3;->o0:Lvfd;

    new-instance p1, Lt65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Loi3;->p0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Loi3;->q0:Lt65;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loi3;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    iget-object v1, p0, Loi3;->Y:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v2, Lkj;

    invoke-direct {v2, v1}, Lkj;-><init>(Lo75;)V

    invoke-virtual {v0, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v1, Lni3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lni3;-><init>(Ljava/lang/String;Loi3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v0, Loi3;->r0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Loi3;->o0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
