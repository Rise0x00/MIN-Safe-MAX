.class public final Li1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc4;


# static fields
.field public static final b:Lwfa;


# instance fields
.field public final a:Lh1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwfa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Li1c;->b:Lwfa;

    return-void
.end method

.method public constructor <init>(Lh1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1c;->a:Lh1c;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lec4;)Ldc4;
    .locals 0

    invoke-static {p0, p1}, Lf90;->U(Ldc4;Lec4;)Ldc4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lec4;
    .locals 1

    sget-object v0, Li1c;->b:Lwfa;

    return-object v0
.end method

.method public final minusKey(Lec4;)Lfc4;
    .locals 0

    invoke-static {p0, p1}, Lf90;->g0(Ldc4;Lec4;)Lfc4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lfc4;)Lfc4;
    .locals 0

    invoke-static {p0, p1}, Lg84;->u0(Lfc4;Lfc4;)Lfc4;

    move-result-object p1

    return-object p1
.end method
