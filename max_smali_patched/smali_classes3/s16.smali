.class public final Ls16;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt16;

.field public d:Ln3e;

.field public o:Ln3e;

.field public z0:I


# direct methods
.method public constructor <init>(Lt16;Lz84;)V
    .locals 0

    iput-object p1, p0, Ls16;->Z:Lt16;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls16;->Y:Ljava/lang/Object;

    iget p1, p0, Ls16;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls16;->z0:I

    iget-object p1, p0, Ls16;->Z:Lt16;

    invoke-virtual {p1, p0}, Lt16;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
