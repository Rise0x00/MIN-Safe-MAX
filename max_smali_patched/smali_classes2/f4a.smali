.class public final Lf4a;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj4a;

.field public o:Lj4a;

.field public w0:I


# direct methods
.method public constructor <init>(Lj4a;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lf4a;->Z:Lj4a;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf4a;->Y:Ljava/lang/Object;

    iget p1, p0, Lf4a;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4a;->w0:I

    iget-object p1, p0, Lf4a;->Z:Lj4a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj4a;->b(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
