.class public final Lfdg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgdg;

.field public Z:I

.field public d:Lgdg;

.field public o:Lxw9;


# direct methods
.method public constructor <init>(Lgdg;Lp14;)V
    .locals 0

    iput-object p1, p0, Lfdg;->Y:Lgdg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfdg;->X:Ljava/lang/Object;

    iget p1, p0, Lfdg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfdg;->Z:I

    iget-object p1, p0, Lfdg;->Y:Lgdg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgdg;->f(Lxw9;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
