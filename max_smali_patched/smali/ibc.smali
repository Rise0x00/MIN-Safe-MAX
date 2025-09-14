.class public final Libc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpd;
.implements Ly02;
.implements Lra6;


# instance fields
.field public final synthetic a:Lgpd;


# direct methods
.method public constructor <init>(Lzk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libc;->a:Lgpd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Libc;->a:Lgpd;

    invoke-interface {p0}, Lgpd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Libc;->a:Lgpd;

    invoke-interface {p0, p1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lh04;II)Lbq5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llpd;->e(Lgpd;Lh04;II)Lbq5;

    move-result-object p0

    return-object p0
.end method
