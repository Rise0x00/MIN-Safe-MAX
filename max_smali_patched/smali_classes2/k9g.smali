.class public final Lk9g;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq9g;

.field public Z:I

.field public d:Lq9g;

.field public o:Le28;


# direct methods
.method public constructor <init>(Lq9g;Lp14;)V
    .locals 0

    iput-object p1, p0, Lk9g;->Y:Lq9g;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9g;->X:Ljava/lang/Object;

    iget p1, p0, Lk9g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9g;->Z:I

    iget-object p1, p0, Lk9g;->Y:Lq9g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq9g;->u(Lq9g;Le28;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
