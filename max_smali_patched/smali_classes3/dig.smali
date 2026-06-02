.class public final Ldig;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhig;

.field public d:J

.field public o:I

.field public z0:I


# direct methods
.method public constructor <init>(Lhig;Lz84;)V
    .locals 0

    iput-object p1, p0, Ldig;->Z:Lhig;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldig;->Y:Ljava/lang/Object;

    iget p1, p0, Ldig;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldig;->z0:I

    iget-object p1, p0, Ldig;->Z:Lhig;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lhig;->f(Lhig;JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
