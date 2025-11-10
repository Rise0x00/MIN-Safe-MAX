.class public final Ldgg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhgg;

.field public Z:I

.field public d:Lhgg;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhgg;Lp14;)V
    .locals 0

    iput-object p1, p0, Ldgg;->Y:Lhgg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldgg;->X:Ljava/lang/Object;

    iget p1, p0, Ldgg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldgg;->Z:I

    iget-object p1, p0, Ldgg;->Y:Lhgg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhgg;->g(Lx57;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
