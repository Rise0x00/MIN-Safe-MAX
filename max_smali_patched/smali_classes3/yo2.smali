.class public final Lyo2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwl2;

.field public d:Ljava/lang/String;

.field public o:Lwl2;

.field public z0:I


# direct methods
.method public constructor <init>(Lwl2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lyo2;->Z:Lwl2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyo2;->Y:Ljava/lang/Object;

    iget p1, p0, Lyo2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo2;->z0:I

    iget-object p1, p0, Lyo2;->Z:Lwl2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lhp2;->i(Lwl2;[JLjava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
