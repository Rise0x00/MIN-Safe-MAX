.class public final Lkvd;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llvd;

.field public d:Lgvd;

.field public o:Lotd;

.field public z0:I


# direct methods
.method public constructor <init>(Llvd;Lz84;)V
    .locals 0

    iput-object p1, p0, Lkvd;->Z:Llvd;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkvd;->Y:Ljava/lang/Object;

    iget p1, p0, Lkvd;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkvd;->z0:I

    iget-object p1, p0, Lkvd;->Z:Llvd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llvd;->u(Llvd;Lgvd;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
