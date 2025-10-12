.class public final Lrla;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lq49;

.field public Y:Lm82;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lula;

.field public final synthetic w0:Lula;

.field public x0:I


# direct methods
.method public constructor <init>(Lula;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lrla;->w0:Lula;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrla;->Z:Ljava/lang/Object;

    iget p1, p0, Lrla;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrla;->x0:I

    iget-object p1, p0, Lrla;->w0:Lula;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lula;->j(Lm82;Lnz3;Lq49;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
