.class public final Lvgf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljhf;


# direct methods
.method public constructor <init>(Ljhf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lvgf;->o:Ljhf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvgf;->d:Ljava/lang/Object;

    iget p1, p0, Lvgf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvgf;->X:I

    iget-object p1, p0, Lvgf;->o:Ljhf;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljhf;->c(Ljhf;Ljava/lang/String;Ljava/lang/Throwable;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
