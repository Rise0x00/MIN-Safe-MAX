.class public final Lyd2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lm82;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lae2;

.field public final synthetic w0:Lae2;

.field public x0:I


# direct methods
.method public constructor <init>(Lae2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyd2;->w0:Lae2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lyd2;->Z:Ljava/lang/Object;

    iget p1, p0, Lyd2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd2;->x0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lyd2;->w0:Lae2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lae2;->g(JLnz3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
