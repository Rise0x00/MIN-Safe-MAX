.class public final Lh96;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lq49;

.field public Y:Ljava/lang/Comparable;

.field public Z:Ljava/lang/Object;

.field public o:Lj96;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lj96;

.field public z0:I


# direct methods
.method public constructor <init>(Lj96;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lh96;->y0:Lj96;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh96;->x0:Ljava/lang/Object;

    iget p1, p0, Lh96;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh96;->z0:I

    iget-object p1, p0, Lh96;->y0:Lj96;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj96;->a(Lq49;Ljava/lang/Long;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
