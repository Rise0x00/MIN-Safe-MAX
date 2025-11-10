.class public final Ld5a;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le5a;

.field public Z:I

.field public d:Le5a;

.field public o:Lm1a;


# direct methods
.method public constructor <init>(Le5a;Lp14;)V
    .locals 0

    iput-object p1, p0, Ld5a;->Y:Le5a;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5a;->X:Ljava/lang/Object;

    iget p1, p0, Ld5a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5a;->Z:I

    iget-object p1, p0, Ld5a;->Y:Le5a;

    invoke-static {p1, p0}, Le5a;->a(Le5a;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
