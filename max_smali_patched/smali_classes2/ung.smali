.class public final Lung;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvng;

.field public Z:I

.field public d:Lvng;

.field public o:Lgb9;


# direct methods
.method public constructor <init>(Lvng;Lp14;)V
    .locals 0

    iput-object p1, p0, Lung;->Y:Lvng;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lung;->X:Ljava/lang/Object;

    iget p1, p0, Lung;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lung;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lung;->Y:Lvng;

    invoke-static {v2, p1, v0, v1, p0}, Lvng;->a(Lvng;Lgb9;JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
