.class public final Lg4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04;


# static fields
.field public static final c:Lv1d;


# instance fields
.field public final a:Lbx3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lv1d;-><init>(I)V

    sput-object v0, Lg4f;->c:Lv1d;

    return-void
.end method

.method public constructor <init>(Lbx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4f;->a:Lbx3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg4f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lg04;)Lf04;
    .locals 0

    invoke-static {p0, p1}, Lah7;->v(Lf04;Lg04;)Lf04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lg04;
    .locals 0

    sget-object p0, Lg4f;->c:Lv1d;

    return-object p0
.end method

.method public final minusKey(Lg04;)Lh04;
    .locals 0

    invoke-static {p0, p1}, Lah7;->D(Lf04;Lg04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lh04;)Lh04;
    .locals 0

    invoke-static {p0, p1}, Lu77;->L(Lh04;Lh04;)Lh04;

    move-result-object p0

    return-object p0
.end method
