.class public final Ld38;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Le38;

.field public C0:I

.field public X:Ljava/util/List;

.field public Y:Lc38;

.field public Z:I

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Le38;Lz84;)V
    .locals 0

    iput-object p1, p0, Ld38;->B0:Le38;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ld38;->A0:Ljava/lang/Object;

    iget p1, p0, Ld38;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld38;->C0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ld38;->B0:Le38;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Le38;->a(JJLjava/util/List;Lc38;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
