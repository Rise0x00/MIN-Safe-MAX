.class public final Ld58;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lg58;

.field public E0:I

.field public X:Lo48;

.field public Y:Lvxc;

.field public Z:Lr63;

.field public o:Lg58;

.field public w0:Lit9;

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Lg58;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ld58;->D0:Lg58;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld58;->C0:Ljava/lang/Object;

    iget p1, p0, Ld58;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld58;->E0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ld58;->D0:Lg58;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lg58;->f(JLo48;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
