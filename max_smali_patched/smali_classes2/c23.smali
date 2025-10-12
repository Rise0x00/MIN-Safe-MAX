.class public final Lc23;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Z

.field public o:Lm23;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lm23;

.field public y0:I


# direct methods
.method public constructor <init>(Lm23;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lc23;->x0:Lm23;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc23;->w0:Ljava/lang/Object;

    iget p1, p0, Lc23;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc23;->y0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lc23;->x0:Lm23;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lm23;->H(JLnz3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
