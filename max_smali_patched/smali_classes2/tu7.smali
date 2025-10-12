.class public final Ltu7;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lgv5;

.field public Y:Landroid/net/Uri;

.field public Z:Llw7;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Throwable;

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lzu7;


# direct methods
.method public constructor <init>(Lzu7;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ltu7;->z0:Lzu7;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu7;->y0:Ljava/lang/Object;

    iget p1, p0, Ltu7;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu7;->A0:I

    iget-object p1, p0, Ltu7;->z0:Lzu7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzu7;->a(Lzu7;Lgv5;Landroid/net/Uri;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
