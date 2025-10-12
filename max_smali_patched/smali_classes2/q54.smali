.class public final Lq54;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lbe2;

.field public Y:Ld5d;

.field public synthetic Z:Ljava/lang/Object;

.field public o:La64;

.field public final synthetic w0:La64;

.field public x0:I


# direct methods
.method public constructor <init>(La64;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lq54;->w0:La64;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq54;->Z:Ljava/lang/Object;

    iget p1, p0, Lq54;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq54;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lq54;->w0:La64;

    invoke-static {v1, p1, v0, p0}, La64;->p(La64;ILbe2;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
