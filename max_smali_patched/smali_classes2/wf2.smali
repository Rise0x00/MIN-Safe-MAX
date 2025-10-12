.class public final Lwf2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljef;

.field public Y:Loef;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsx8;

.field public final synthetic w0:Lxf2;

.field public x0:I


# direct methods
.method public constructor <init>(Lxf2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lwf2;->w0:Lxf2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwf2;->Z:Ljava/lang/Object;

    iget p1, p0, Lwf2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwf2;->x0:I

    iget-object p1, p0, Lwf2;->w0:Lxf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxf2;->b(Lm82;Lw29;Lsx8;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
