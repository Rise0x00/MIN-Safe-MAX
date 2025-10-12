.class public final Lb2c;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lf2c;

.field public E0:I

.field public X:Lap3;

.field public Y:Lm82;

.field public Z:Lcvb;

.field public o:Lf2c;

.field public w0:Levb;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/util/List;

.field public z0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lf2c;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lb2c;->D0:Lf2c;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb2c;->C0:Ljava/lang/Object;

    iget p1, p0, Lb2c;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb2c;->E0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lb2c;->D0:Lf2c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lf2c;->f(Lap3;Lm82;Lcvb;Levb;Ljava/lang/Long;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
