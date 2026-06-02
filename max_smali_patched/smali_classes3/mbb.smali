.class public final Lmbb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lcs9;

.field public o:Lr30;

.field public final synthetic z0:Lqbb;


# direct methods
.method public constructor <init>(Lqbb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lmbb;->z0:Lqbb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmbb;->Z:Ljava/lang/Object;

    iget p1, p0, Lmbb;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmbb;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmbb;->z0:Lqbb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqbb;->d(Lcs9;Lr30;ZILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
