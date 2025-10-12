.class public final Lmla;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lq49;

.field public Y:Luy;

.field public Z:Lr00;

.field public o:Lula;

.field public w0:Z

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lula;

.field public z0:I


# direct methods
.method public constructor <init>(Lula;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lmla;->y0:Lula;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmla;->x0:Ljava/lang/Object;

    iget p1, p0, Lmla;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmla;->z0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmla;->y0:Lula;

    invoke-virtual {v1, p1, p1, v0, p0}, Lula;->b(Lq49;Luy;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
