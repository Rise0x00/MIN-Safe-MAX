.class public final Layh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgyh;

.field public d:Landroid/util/Size;

.field public o:Ljtc;

.field public z0:I


# direct methods
.method public constructor <init>(Lgyh;Lz84;)V
    .locals 0

    iput-object p1, p0, Layh;->Z:Lgyh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Layh;->Y:Ljava/lang/Object;

    iget p1, p0, Layh;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Layh;->z0:I

    iget-object p1, p0, Layh;->Z:Lgyh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgyh;->p(Landroid/util/Size;Ljtc;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
