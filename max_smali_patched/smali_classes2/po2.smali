.class public final Lpo2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Lwo2;

.field public w0:J

.field public x0:Z

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lwo2;


# direct methods
.method public constructor <init>(Lwo2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lpo2;->z0:Lwo2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo2;->y0:Ljava/lang/Object;

    iget p1, p0, Lpo2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo2;->A0:I

    iget-object p1, p0, Lpo2;->z0:Lwo2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwo2;->c(Lit9;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
