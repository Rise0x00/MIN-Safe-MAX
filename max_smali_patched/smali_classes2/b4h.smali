.class public final Lb4h;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc4h;

.field public Z:I

.field public o:Lc4h;


# direct methods
.method public constructor <init>(Lc4h;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lb4h;->Y:Lc4h;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb4h;->X:Ljava/lang/Object;

    iget p1, p0, Lb4h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4h;->Z:I

    iget-object p1, p0, Lb4h;->Y:Lc4h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc4h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
