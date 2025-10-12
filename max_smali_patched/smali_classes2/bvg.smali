.class public final Lbvg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lhvg;

.field public Y:Lpug;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Levg;

.field public final synthetic w0:Levg;

.field public x0:I


# direct methods
.method public constructor <init>(Levg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lbvg;->w0:Levg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvg;->Z:Ljava/lang/Object;

    iget p1, p0, Lbvg;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvg;->x0:I

    iget-object p1, p0, Lbvg;->w0:Levg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Levg;->g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
