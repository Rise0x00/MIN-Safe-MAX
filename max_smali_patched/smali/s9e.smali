.class public final Ls9e;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lm82;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu9e;

.field public o:Lu9e;

.field public w0:I


# direct methods
.method public constructor <init>(Lu9e;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ls9e;->Z:Lu9e;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls9e;->Y:Ljava/lang/Object;

    iget p1, p0, Ls9e;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9e;->w0:I

    iget-object p1, p0, Ls9e;->Z:Lu9e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu9e;->p(Lu9e;Lm82;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
