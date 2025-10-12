.class public final Ljla;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lja8;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Llla;

.field public final synthetic w0:Llla;

.field public x0:I


# direct methods
.method public constructor <init>(Llla;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ljla;->w0:Llla;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljla;->Z:Ljava/lang/Object;

    iget p1, p0, Ljla;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljla;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljla;->w0:Llla;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llla;->b(Lja8;IIILnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
