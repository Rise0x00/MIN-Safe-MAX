.class public final Lny3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0b;


# static fields
.field public static final b:Lny3;


# instance fields
.field public final a:Lim7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lny3;->b:Lny3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lszb;->f(Ljava/lang/Object;)Lim7;

    move-result-object p1

    iput-object p1, p0, Lny3;->a:Lim7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/Executor;Lf0b;)V
    .locals 2

    new-instance v0, Lj52;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lny3;->a:Lim7;

    invoke-virtual {p2, v0, p1}, Lim7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()Lyi8;
    .locals 1

    iget-object v0, p0, Lny3;->a:Lim7;

    return-object v0
.end method

.method public final o(Lf0b;)V
    .locals 0

    return-void
.end method
