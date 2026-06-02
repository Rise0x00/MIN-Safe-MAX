.class public final Lkh2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt10;

.field public Z:I

.field public d:Lt10;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkh2;->Y:Lt10;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkh2;->X:Ljava/lang/Object;

    iget p1, p0, Lkh2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh2;->Z:I

    iget-object p1, p0, Lkh2;->Y:Lt10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt10;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
