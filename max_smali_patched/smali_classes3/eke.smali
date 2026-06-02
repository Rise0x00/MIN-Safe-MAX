.class public final Leke;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Like;

.field public d:Lzl7;

.field public o:Z

.field public z0:I


# direct methods
.method public constructor <init>(Like;Lz84;)V
    .locals 0

    iput-object p1, p0, Leke;->Z:Like;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leke;->Y:Ljava/lang/Object;

    iget p1, p0, Leke;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leke;->z0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Leke;->Z:Like;

    invoke-static {v1, p1, v0, v0, p0}, Like;->a(Like;Ljava/lang/String;ZZLz84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
