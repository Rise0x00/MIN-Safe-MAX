.class public final Loec;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lmdc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsec;

.field public n0:I

.field public o:Lsec;


# direct methods
.method public constructor <init>(Lsec;Lax3;)V
    .locals 0

    iput-object p1, p0, Loec;->Z:Lsec;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Loec;->Y:Ljava/lang/Object;

    iget p1, p0, Loec;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loec;->n0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Loec;->Z:Lsec;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsec;->q(Lsec;Lmdc;J[BLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
