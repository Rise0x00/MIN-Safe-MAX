.class public final Ls54;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lbe2;

.field public Y:Lzt9;

.field public Z:Lp06;

.field public o:La64;

.field public w0:Lbe2;

.field public x0:Lq5d;

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:La64;


# direct methods
.method public constructor <init>(La64;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ls54;->z0:La64;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls54;->y0:Ljava/lang/Object;

    iget p1, p0, Ls54;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls54;->A0:I

    iget-object p1, p0, Ls54;->z0:La64;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La64;->I(Lbe2;Ljava/lang/Integer;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
