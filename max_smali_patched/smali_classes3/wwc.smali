.class public final Lwwc;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Z

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lzs6;

.field public o:La6e;

.field public final synthetic z0:Laxc;


# direct methods
.method public constructor <init>(Laxc;Lz84;)V
    .locals 0

    iput-object p1, p0, Lwwc;->z0:Laxc;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwwc;->Z:Ljava/lang/Object;

    iget p1, p0, Lwwc;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwwc;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwwc;->z0:Laxc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Laxc;->d(Lkwc;Lhwc;Ljava/lang/String;ZLyy9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
