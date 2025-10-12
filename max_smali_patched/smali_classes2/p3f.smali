.class public final Lp3f;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lg1g;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li4f;

.field public o:Li4f;

.field public w0:I


# direct methods
.method public constructor <init>(Li4f;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lp3f;->Z:Li4f;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3f;->Y:Ljava/lang/Object;

    iget p1, p0, Lp3f;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3f;->w0:I

    iget-object p1, p0, Lp3f;->Z:Li4f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li4f;->a(Li4f;Lg1g;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
