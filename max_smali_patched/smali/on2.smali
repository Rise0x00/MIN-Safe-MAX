.class public final Lon2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lao2;

.field public Z:I

.field public d:Lao2;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lon2;->Y:Lao2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lon2;->X:Ljava/lang/Object;

    iget p1, p0, Lon2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lon2;->Z:I

    iget-object p1, p0, Lon2;->Y:Lao2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lao2;->O(Lgb9;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
