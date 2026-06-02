.class public final Lwk2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxk2;

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lxk2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lwk2;->Z:Lxk2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwk2;->Y:Ljava/lang/Object;

    iget p1, p0, Lwk2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwk2;->z0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lwk2;->Z:Lxk2;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxk2;->a(JJLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
