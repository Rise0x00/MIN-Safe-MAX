.class public final Lk8a;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lm82;

.field public Y:J

.field public Z:Z

.field public o:Lp8a;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lp8a;

.field public y0:I


# direct methods
.method public constructor <init>(Lp8a;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lk8a;->x0:Lp8a;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk8a;->w0:Ljava/lang/Object;

    iget p1, p0, Lk8a;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8a;->y0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lk8a;->x0:Lp8a;

    invoke-static {v2, p1, v0, v1, p0}, Lp8a;->p(Lp8a;Lm82;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
