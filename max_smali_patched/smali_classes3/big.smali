.class public final Lbig;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhig;

.field public Z:I

.field public d:J

.field public o:I


# direct methods
.method public constructor <init>(Lhig;Lz84;)V
    .locals 0

    iput-object p1, p0, Lbig;->Y:Lhig;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbig;->X:Ljava/lang/Object;

    iget p1, p0, Lbig;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbig;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lbig;->Y:Lhig;

    invoke-static {v2, v0, v1, p1, p0}, Lhig;->d(Lhig;JILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
