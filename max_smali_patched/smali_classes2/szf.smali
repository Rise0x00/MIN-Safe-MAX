.class public final Lszf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:J

.field public D0:J

.field public E0:J

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Luzf;

.field public H0:I

.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Lq49;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Luzf;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lszf;->G0:Luzf;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lszf;->F0:Ljava/lang/Object;

    iget p1, p0, Lszf;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lszf;->H0:I

    iget-object p1, p0, Lszf;->G0:Luzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luzf;->e(Lit9;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
