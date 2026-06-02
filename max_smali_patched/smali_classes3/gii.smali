.class public final Lgii;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lyqa;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkii;

.field public d:Leii;

.field public o:Laii;

.field public z0:I


# direct methods
.method public constructor <init>(Lkii;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgii;->Z:Lkii;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgii;->Y:Ljava/lang/Object;

    iget p1, p0, Lgii;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgii;->z0:I

    iget-object p1, p0, Lgii;->Z:Lkii;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkii;->i(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
