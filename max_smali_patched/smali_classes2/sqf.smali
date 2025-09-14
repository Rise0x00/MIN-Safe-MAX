.class public final Lsqf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/String;

.field public Z:Lil9;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lxqf;

.field public final synthetic o0:Lxqf;

.field public p0:I


# direct methods
.method public constructor <init>(Lxqf;Lax3;)V
    .locals 0

    iput-object p1, p0, Lsqf;->o0:Lxqf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsqf;->n0:Ljava/lang/Object;

    iget p1, p0, Lsqf;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsqf;->p0:I

    iget-object p1, p0, Lsqf;->o0:Lxqf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxqf;->b(Lxqf;Lgp7;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
