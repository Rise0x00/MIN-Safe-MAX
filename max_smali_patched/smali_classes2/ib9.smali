.class public final Lib9;
.super Lnz3;


# instance fields
.field public X:I

.field public final synthetic Y:Lgb9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib9;->Y:Lgb9;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lib9;->o:Ljava/lang/Object;

    iget p1, p0, Lib9;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib9;->X:I

    iget-object p1, p0, Lib9;->Y:Lgb9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgb9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
