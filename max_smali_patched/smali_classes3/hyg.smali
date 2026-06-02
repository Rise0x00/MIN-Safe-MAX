.class public final Lhyg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvyg;

.field public d:Ljava/lang/Object;

.field public o:Ljava/nio/ByteBuffer;

.field public z0:I


# direct methods
.method public constructor <init>(Lvyg;Lz84;)V
    .locals 0

    iput-object p1, p0, Lhyg;->Z:Lvyg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhyg;->Y:Ljava/lang/Object;

    iget p1, p0, Lhyg;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhyg;->z0:I

    iget-object p1, p0, Lhyg;->Z:Lvyg;

    invoke-virtual {p1, p0}, Lvyg;->b(Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
