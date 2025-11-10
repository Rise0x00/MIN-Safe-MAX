.class public final Ljhe;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Lnn3;


# static fields
.field public static final synthetic X:[Les7;


# instance fields
.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lpqe;

.field public final o:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljhe;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljhe;->X:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lyee;->a:Lyee;

    invoke-virtual {v0}, Lyee;->a()Lru7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lvf5;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v1, p0, Ljhe;->b:Lru7;

    iput-object v0, p0, Ljhe;->c:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, p0, Ljhe;->d:Lpqe;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Ljhe;->o:Laf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljhe;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    iget-object v1, p0, Ljhe;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf5;

    new-instance v2, Llk;

    invoke-direct {v2, v1}, Llk;-><init>(Lvf5;)V

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Lihe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lihe;-><init>(Ljava/lang/String;Ljhe;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lj54;->b:Lj54;

    invoke-static {p1, v0, v2, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object v0, Ljhe;->X:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljhe;->d:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
