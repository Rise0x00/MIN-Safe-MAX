.class public final Ldx;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljx;

.field public Z:I

.field public d:Ljx;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljx;Lp14;)V
    .locals 0

    iput-object p1, p0, Ldx;->Y:Ljx;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldx;->X:Ljava/lang/Object;

    iget p1, p0, Ldx;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldx;->Z:I

    iget-object p1, p0, Ldx;->Y:Ljx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljx;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
