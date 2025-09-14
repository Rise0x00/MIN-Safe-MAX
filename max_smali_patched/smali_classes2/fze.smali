.class public final Lfze;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljavax/net/ssl/SSLEngine;

.field public n0:Lgze;

.field public o:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lgze;

.field public q0:I


# direct methods
.method public constructor <init>(Lgze;Lax3;)V
    .locals 0

    iput-object p1, p0, Lfze;->p0:Lgze;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfze;->o0:Ljava/lang/Object;

    iget p1, p0, Lfze;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfze;->q0:I

    iget-object p1, p0, Lfze;->p0:Lgze;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgze;->b(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
