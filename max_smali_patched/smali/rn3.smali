.class public final Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsaa;


# static fields
.field public static final b:Lrn3;


# instance fields
.field public final a:Li67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrn3;->b:Lrn3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpch;->A(Ljava/lang/Object;)Li67;

    move-result-object p1

    iput-object p1, p0, Lrn3;->a:Li67;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Executor;Lqaa;)V
    .locals 2

    new-instance v0, Luu1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p2}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lrn3;->a:Li67;

    invoke-virtual {p2, v0, p1}, Li67;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()Ljx7;
    .locals 1

    iget-object v0, p0, Lrn3;->a:Li67;

    return-object v0
.end method

.method public final s(Lqaa;)V
    .locals 0

    return-void
.end method
