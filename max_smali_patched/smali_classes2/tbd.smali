.class public final Ltbd;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lb67;

.field public Y:Z

.field public Z:Z

.field public o:Lybd;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lybd;

.field public y0:I


# direct methods
.method public constructor <init>(Lybd;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ltbd;->x0:Lybd;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltbd;->w0:Ljava/lang/Object;

    iget p1, p0, Ltbd;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltbd;->y0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltbd;->x0:Lybd;

    invoke-static {v1, p1, v0, v0, p0}, Lybd;->a(Lybd;Ljava/lang/String;ZZLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
