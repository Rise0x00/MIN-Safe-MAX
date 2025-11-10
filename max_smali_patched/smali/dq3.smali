.class public final Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfia;


# static fields
.field public static final b:Ldq3;


# instance fields
.field public final a:Lib7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldq3;->b:Ldq3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyyg;->j(Ljava/lang/Object;)Lib7;

    move-result-object p1

    iput-object p1, p0, Ldq3;->a:Lib7;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Executor;Ldia;)V
    .locals 2

    new-instance v0, Lax1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p2}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Ldq3;->a:Lib7;

    invoke-virtual {p2, v0, p1}, Lib7;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()Lv28;
    .locals 1

    iget-object v0, p0, Ldq3;->a:Lib7;

    return-object v0
.end method

.method public final n(Ldia;)V
    .locals 0

    return-void
.end method
