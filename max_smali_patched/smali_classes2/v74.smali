.class public final Lv74;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ltfd;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf84;

.field public d:Lf84;

.field public o:Llf2;

.field public s0:I


# direct methods
.method public constructor <init>(Lf84;Lp14;)V
    .locals 0

    iput-object p1, p0, Lv74;->Z:Lf84;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv74;->Y:Ljava/lang/Object;

    iget p1, p0, Lv74;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv74;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv74;->Z:Lf84;

    invoke-static {v1, p1, v0, p0}, Lf84;->w(Lf84;ILlf2;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
