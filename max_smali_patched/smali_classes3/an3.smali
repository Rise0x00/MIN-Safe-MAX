.class public final Lan3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbn3;

.field public d:Lv48;

.field public o:Ljhi;

.field public z0:I


# direct methods
.method public constructor <init>(Lbn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lan3;->Z:Lbn3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lan3;->Y:Ljava/lang/Object;

    iget p1, p0, Lan3;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lan3;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lan3;->Z:Lbn3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
