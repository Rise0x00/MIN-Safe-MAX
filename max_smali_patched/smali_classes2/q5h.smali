.class public final Lq5h;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg6h;

.field public Z:I

.field public d:Lg6h;

.field public o:Lko0;


# direct methods
.method public constructor <init>(Lg6h;Lp14;)V
    .locals 0

    iput-object p1, p0, Lq5h;->Y:Lg6h;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5h;->X:Ljava/lang/Object;

    iget p1, p0, Lq5h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5h;->Z:I

    iget-object p1, p0, Lq5h;->Y:Lg6h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg6h;->a(Lg6h;Lko0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
