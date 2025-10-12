.class public final Lw1h;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lixg;

.field public Y:Lv1h;

.field public Z:Lo1h;

.field public o:Lc2h;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lc2h;

.field public y0:I


# direct methods
.method public constructor <init>(Lc2h;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lw1h;->x0:Lc2h;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw1h;->w0:Ljava/lang/Object;

    iget p1, p0, Lw1h;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw1h;->y0:I

    iget-object p1, p0, Lw1h;->x0:Lc2h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc2h;->f(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
