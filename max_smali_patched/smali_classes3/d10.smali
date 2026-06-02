.class public final Ld10;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le10;

.field public Z:I

.field public d:Lej2;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Le10;Lz84;)V
    .locals 0

    iput-object p1, p0, Ld10;->Y:Le10;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld10;->X:Ljava/lang/Object;

    iget p1, p0, Ld10;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld10;->Z:I

    iget-object p1, p0, Ld10;->Y:Le10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le10;->b(Lej2;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
