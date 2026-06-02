.class public final Ln1f;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lo1f;

.field public C0:I

.field public X:J

.field public Y:J

.field public Z:Lotd;

.field public d:J

.field public o:J

.field public z0:Lrv9;


# direct methods
.method public constructor <init>(Lo1f;Lz84;)V
    .locals 0

    iput-object p1, p0, Ln1f;->B0:Lo1f;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Ln1f;->A0:Ljava/lang/Object;

    iget p1, p0, Ln1f;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln1f;->C0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Ln1f;->B0:Lo1f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lo1f;->a(JJJJLotd;Lrv9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
