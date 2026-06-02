.class public final Lfbb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljbb;

.field public d:Lkw8;

.field public o:Z

.field public z0:I


# direct methods
.method public constructor <init>(Ljbb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lfbb;->Z:Ljbb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfbb;->Y:Ljava/lang/Object;

    iget p1, p0, Lfbb;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfbb;->z0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfbb;->Z:Ljbb;

    invoke-virtual {v1, p1, v0, p0}, Ljbb;->f(Llw8;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
