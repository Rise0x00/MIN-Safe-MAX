.class public final Lso2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lmo2;

.field public Z:Lmo2;

.field public o:Lwo2;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lwo2;

.field public y0:I


# direct methods
.method public constructor <init>(Lwo2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lso2;->x0:Lwo2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lso2;->w0:Ljava/lang/Object;

    iget p1, p0, Lso2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lso2;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lso2;->x0:Lwo2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwo2;->e(Ljava/util/Set;Lmo2;Lmo2;Lev5;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
