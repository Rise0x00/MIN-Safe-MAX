.class public final Llzf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lgu9;

.field public Y:J

.field public Z:J

.field public o:Luzf;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Luzf;

.field public y0:I


# direct methods
.method public constructor <init>(Luzf;Lnz3;)V
    .locals 0

    iput-object p1, p0, Llzf;->x0:Luzf;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llzf;->w0:Ljava/lang/Object;

    iget p1, p0, Llzf;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llzf;->y0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Llzf;->x0:Luzf;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luzf;->b(JJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
