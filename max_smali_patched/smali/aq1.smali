.class public final Laq1;
.super Lax3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldq1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldq1;Lax3;)V
    .locals 0

    iput-object p1, p0, Laq1;->X:Ldq1;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laq1;->o:Ljava/lang/Object;

    iget p1, p0, Laq1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq1;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Laq1;->X:Ldq1;

    invoke-virtual {v1, p1, v0, p0}, Ldq1;->c(ILandroid/os/Bundle;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
