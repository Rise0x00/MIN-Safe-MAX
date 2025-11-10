.class public final Lrtf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lisd;

.field public Z:I

.field public d:Lisd;

.field public o:Lgz5;


# direct methods
.method public constructor <init>(Lisd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrtf;->Y:Lisd;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrtf;->X:Ljava/lang/Object;

    iget p1, p0, Lrtf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrtf;->Z:I

    iget-object p1, p0, Lrtf;->Y:Lisd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lisd;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
