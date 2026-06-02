.class public final Luhf;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lg4f;

.field public C0:I

.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public d:Litg;

.field public o:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Lg4f;Lz84;)V
    .locals 0

    iput-object p1, p0, Luhf;->B0:Lg4f;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luhf;->A0:Ljava/lang/Object;

    iget p1, p0, Luhf;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luhf;->C0:I

    iget-object p1, p0, Luhf;->B0:Lg4f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg4f;->Q(Litg;Lru/ok/tamtam/android/util/share/ShareData;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
