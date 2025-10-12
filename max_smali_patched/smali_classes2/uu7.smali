.class public final Luu7;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lgv5;

.field public Y:Llw7;

.field public Z:Landroid/net/Uri;

.field public o:Lzu7;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lzu7;

.field public y0:I


# direct methods
.method public constructor <init>(Lzu7;Lnz3;)V
    .locals 0

    iput-object p1, p0, Luu7;->x0:Lzu7;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luu7;->w0:Ljava/lang/Object;

    iget p1, p0, Luu7;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu7;->y0:I

    iget-object p1, p0, Luu7;->x0:Lzu7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzu7;->j(Lgv5;Llw7;Landroid/net/Uri;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
