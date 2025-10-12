.class public final Lvo2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lwo2;

.field public C0:I

.field public X:Lev5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lwo2;

.field public w0:Ljava/lang/Object;

.field public x0:Lko2;

.field public y0:Lwo2;

.field public z0:J


# direct methods
.method public constructor <init>(Lwo2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lvo2;->B0:Lwo2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvo2;->A0:Ljava/lang/Object;

    iget p1, p0, Lvo2;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo2;->C0:I

    iget-object p1, p0, Lvo2;->B0:Lwo2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwo2;->h(Lmo2;Lev5;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
