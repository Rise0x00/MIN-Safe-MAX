.class public final Lxs8;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldt8;

.field public Z:I

.field public o:Ldt8;


# direct methods
.method public constructor <init>(Ldt8;Lax3;)V
    .locals 0

    iput-object p1, p0, Lxs8;->Y:Ldt8;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxs8;->X:Ljava/lang/Object;

    iget p1, p0, Lxs8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxs8;->Z:I

    iget-object p1, p0, Lxs8;->Y:Ldt8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldt8;->s(Ldt8;Ll72;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
