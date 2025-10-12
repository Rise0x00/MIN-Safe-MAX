.class public final Lnla;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:J

.field public E0:I

.field public F0:I

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lula;

.field public J0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/CharSequence;

.field public z0:Lv39;


# direct methods
.method public constructor <init>(Lula;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lnla;->I0:Lula;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnla;->H0:Ljava/lang/Object;

    iget p1, p0, Lnla;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnla;->J0:I

    iget-object p1, p0, Lnla;->I0:Lula;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lula;->a(Lula;Lja8;Luy;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
