.class public final Ln2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw44;


# static fields
.field public static final c:Lgc9;


# instance fields
.field public final a:Lq14;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgc9;-><init>(I)V

    sput-object v0, Ln2g;->c:Lgc9;

    return-void
.end method

.method public constructor <init>(Lq14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2g;->a:Lq14;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ln2g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lx44;)Lw44;
    .locals 0

    invoke-static {p0, p1}, Lewi;->b(Lw44;Lx44;)Lw44;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lx44;
    .locals 1

    sget-object v0, Ln2g;->c:Lgc9;

    return-object v0
.end method

.method public final minusKey(Lx44;)Ly44;
    .locals 0

    invoke-static {p0, p1}, Lewi;->c(Lw44;Lx44;)Ly44;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Ly44;)Ly44;
    .locals 0

    invoke-static {p0, p1}, Lqvi;->c(Ly44;Ly44;)Ly44;

    move-result-object p1

    return-object p1
.end method
