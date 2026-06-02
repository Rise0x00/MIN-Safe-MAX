.class public final Lzo2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lwl2;

.field public C0:I

.field public X:Ljava/lang/Object;

.field public Y:Lbja;

.field public Z:I

.field public d:Lwl2;

.field public o:Leia;

.field public z0:J


# direct methods
.method public constructor <init>(Lwl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo2;->B0:Lwl2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzo2;->A0:Ljava/lang/Object;

    iget p1, p0, Lzo2;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzo2;->C0:I

    iget-object p1, p0, Lzo2;->B0:Lwl2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhp2;->b(Lwl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
