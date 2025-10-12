.class public final Lf6d;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lp49;

.field public Z:Lp49;

.field public o:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ll6d;

.field public y0:I


# direct methods
.method public constructor <init>(Ll6d;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lf6d;->x0:Ll6d;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf6d;->w0:Ljava/lang/Object;

    iget p1, p0, Lf6d;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf6d;->y0:I

    iget-object p1, p0, Lf6d;->x0:Ll6d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll6d;->h(Lf59;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
