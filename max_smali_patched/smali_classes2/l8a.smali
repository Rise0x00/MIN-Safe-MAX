.class public final Ll8a;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp8a;

.field public o:Lm82;

.field public w0:I


# direct methods
.method public constructor <init>(Lp8a;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ll8a;->Z:Lp8a;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ll8a;->Y:Ljava/lang/Object;

    iget p1, p0, Ll8a;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll8a;->w0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ll8a;->Z:Lp8a;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lp8a;->C(Lm82;JJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
