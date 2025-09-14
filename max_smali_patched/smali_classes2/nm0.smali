.class public final Lnm0;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqm0;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm0;Lax3;)V
    .locals 0

    iput-object p1, p0, Lnm0;->Y:Lqm0;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnm0;->X:Ljava/lang/Object;

    iget p1, p0, Lnm0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnm0;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lnm0;->Y:Lqm0;

    invoke-static {v2, p1, v0, v1, p0}, Lqm0;->f(Lqm0;Ljava/lang/String;JLax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
