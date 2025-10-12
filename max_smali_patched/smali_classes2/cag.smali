.class public final Lcag;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lo10;

.field public Y:Ln10;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Leag;

.field public final synthetic w0:Leag;

.field public x0:I


# direct methods
.method public constructor <init>(Leag;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lcag;->w0:Leag;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcag;->Z:Ljava/lang/Object;

    iget p1, p0, Lcag;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcag;->x0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcag;->w0:Leag;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Leag;->c(Lo10;JJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
