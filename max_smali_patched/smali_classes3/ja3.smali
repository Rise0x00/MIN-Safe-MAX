.class public final Lja3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lva3;

.field public d:J

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lva3;Lz84;)V
    .locals 0

    iput-object p1, p0, Lja3;->Z:Lva3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lja3;->Y:Ljava/lang/Object;

    iget p1, p0, Lja3;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja3;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lja3;->Z:Lva3;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lva3;->b(JLz84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
