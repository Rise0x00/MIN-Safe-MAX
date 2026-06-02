.class public final Lkbb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lqbb;

.field public B0:I

.field public X:Lr30;

.field public Y:Le50;

.field public Z:Z

.field public d:Lmw8;

.field public o:Lcs9;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lkbb;->A0:Lqbb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkbb;->z0:Ljava/lang/Object;

    iget p1, p0, Lkbb;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbb;->B0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkbb;->A0:Lqbb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqbb;->b(Lmw8;Lcs9;Lr30;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
