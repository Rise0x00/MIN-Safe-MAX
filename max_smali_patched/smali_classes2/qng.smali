.class public final Lqng;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvng;

.field public Z:I

.field public d:Lvng;

.field public o:Ly10;


# direct methods
.method public constructor <init>(Lvng;Lp14;)V
    .locals 0

    iput-object p1, p0, Lqng;->Y:Lvng;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lqng;->X:Ljava/lang/Object;

    iget p1, p0, Lqng;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqng;->Z:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lqng;->Y:Lvng;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lvng;->b(Lz10;JJLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
