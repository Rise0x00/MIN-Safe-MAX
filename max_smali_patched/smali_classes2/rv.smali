.class public final Lrv;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpw;

.field public Z:I

.field public o:Lpw;


# direct methods
.method public constructor <init>(Lpw;Lax3;)V
    .locals 0

    iput-object p1, p0, Lrv;->Y:Lpw;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lrv;->X:Ljava/lang/Object;

    iget p1, p0, Lrv;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lrv;->Y:Lpw;

    invoke-static {v2, p1, v0, v1, p0}, Lpw;->c(Lpw;Lejc;JLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
