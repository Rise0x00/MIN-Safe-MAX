.class public final Ldf2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ll72;

.field public Y:Lgp7;

.field public Z:Lgp7;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lff2;

.field public final synthetic o0:Lff2;

.field public p0:I


# direct methods
.method public constructor <init>(Lff2;Lax3;)V
    .locals 0

    iput-object p1, p0, Ldf2;->o0:Lff2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldf2;->n0:Ljava/lang/Object;

    iget p1, p0, Ldf2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldf2;->p0:I

    iget-object p1, p0, Ldf2;->o0:Lff2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lff2;->a(Ll72;Lwu8;Lax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
