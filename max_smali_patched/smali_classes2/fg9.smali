.class public final Lfg9;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lq49;

.field public Y:Lo10;

.field public Z:Lm82;

.field public o:Lng9;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lng9;

.field public y0:I


# direct methods
.method public constructor <init>(Lng9;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lfg9;->x0:Lng9;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfg9;->w0:Ljava/lang/Object;

    iget p1, p0, Lfg9;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfg9;->y0:I

    iget-object p1, p0, Lfg9;->x0:Lng9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lng9;->t(Lng9;Lq49;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
