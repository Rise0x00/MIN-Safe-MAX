.class public final Lly;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Ll3e;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmy;

.field public d:Lzu;

.field public o:Lzu;

.field public z0:I


# direct methods
.method public constructor <init>(Lmy;Lz84;)V
    .locals 0

    iput-object p1, p0, Lly;->Z:Lmy;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lly;->Y:Ljava/lang/Object;

    iget p1, p0, Lly;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lly;->z0:I

    iget-object p1, p0, Lly;->Z:Lmy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmy;->P(Lzu;Ljava/util/List;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
