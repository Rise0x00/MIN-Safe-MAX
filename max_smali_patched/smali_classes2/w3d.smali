.class public final Lw3d;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc4d;

.field public Z:I

.field public d:Lc4d;

.field public o:Lu2d;


# direct methods
.method public constructor <init>(Lc4d;Lp14;)V
    .locals 0

    iput-object p1, p0, Lw3d;->Y:Lc4d;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw3d;->X:Ljava/lang/Object;

    iget p1, p0, Lw3d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw3d;->Z:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lw3d;->Y:Lc4d;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc4d;->u(Lc4d;Lu2d;J[BLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
