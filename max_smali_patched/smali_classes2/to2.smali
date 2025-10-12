.class public final Lto2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lwo2;

.field public C0:I

.field public X:Lmo2;

.field public Y:Lmo2;

.field public Z:Lev5;

.field public o:Lwo2;

.field public w0:Ljava/util/LinkedHashMap;

.field public x0:Ljava/util/Iterator;

.field public y0:Lko2;

.field public z0:J


# direct methods
.method public constructor <init>(Lwo2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lto2;->B0:Lwo2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lto2;->A0:Ljava/lang/Object;

    iget p1, p0, Lto2;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lto2;->C0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lto2;->B0:Lwo2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwo2;->f(Ljava/util/Set;Lmo2;Lmo2;Lev5;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
