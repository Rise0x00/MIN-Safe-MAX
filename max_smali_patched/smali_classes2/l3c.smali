.class public final Ll3c;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Les7;


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:Laf5;

.field public final b:Ljava/lang/String;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Laf5;

.field public volatile t0:Lgye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll3c;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll3c;->u0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lv6g;->a:Lv6g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lv6g;->a()Lru7;

    move-result-object v2

    invoke-virtual {v0}, Lv6g;->b()Lru7;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    const-class v3, Ll3c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll3c;->b:Ljava/lang/String;

    iput-object v1, p0, Ll3c;->c:Lru7;

    iput-object v2, p0, Ll3c;->d:Lru7;

    iput-object v0, p0, Ll3c;->o:Lru7;

    const/4 v1, 0x0

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Ll3c;->X:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, p0, Ll3c;->Y:Lj0d;

    new-instance v2, Laf5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laf5;-><init>(I)V

    iput-object v2, p0, Ll3c;->Z:Laf5;

    new-instance v2, Laf5;

    invoke-direct {v2, v3}, Laf5;-><init>(I)V

    iput-object v2, p0, Ll3c;->s0:Laf5;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v3, Lj3c;

    invoke-direct {v3, p0, v1}, Lj3c;-><init>(Ll3c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v1, v0, v4, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    sget-object v1, Ll3c;->u0:[Les7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
