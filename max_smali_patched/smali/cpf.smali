.class public final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu24;


# static fields
.field public static final c:Lmed;


# instance fields
.field public final a:Loz3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmed;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Lcpf;->c:Lmed;

    return-void
.end method

.method public constructor <init>(Loz3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->a:Loz3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcpf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lv24;)Lu24;
    .locals 0

    invoke-static {p0, p1}, Lhoc;->j(Lu24;Lv24;)Lu24;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lv24;
    .locals 1

    sget-object v0, Lcpf;->c:Lmed;

    return-object v0
.end method

.method public final minusKey(Lv24;)Lw24;
    .locals 0

    invoke-static {p0, p1}, Lhoc;->v(Lu24;Lv24;)Lw24;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lw24;)Lw24;
    .locals 0

    invoke-static {p0, p1}, Lkmc;->t(Lw24;Lw24;)Lw24;

    move-result-object p1

    return-object p1
.end method
