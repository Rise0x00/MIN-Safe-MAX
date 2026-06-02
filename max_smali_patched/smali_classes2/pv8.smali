.class public abstract Lpv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lh57;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpv8;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lad6;Lpc8;)Lhyf;
    .locals 3

    new-instance v0, Ld85;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Ldg6;

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v2, v1}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p0, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p0

    return-object p0
.end method
