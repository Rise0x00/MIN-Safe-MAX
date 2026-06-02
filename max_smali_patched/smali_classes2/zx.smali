.class public final Lzx;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmy;

.field public Z:I

.field public d:J

.field public o:Z


# direct methods
.method public constructor <init>(Lmy;Lz84;)V
    .locals 0

    iput-object p1, p0, Lzx;->Y:Lmy;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzx;->X:Ljava/lang/Object;

    iget p1, p0, Lzx;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzx;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lzx;->Y:Lmy;

    invoke-virtual {v2, v0, v1, p1, p0}, Lmy;->w(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
