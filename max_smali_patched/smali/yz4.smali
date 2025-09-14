.class public final Lyz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lhi6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn6;

    invoke-direct {v0, p1}, Lxn6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyz4;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lyz4;->b:Ljava/lang/Object;

    new-instance p1, Leq7;

    .line 3
    invoke-static {p3}, Laug;->h(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Leq7;-><init>(Lhi6;Ljava/lang/String;)V

    iput-object p1, p0, Lyz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc05;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyz4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfq7;)V
    .locals 3

    new-instance v0, Lzrf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lyz4;->a:Ljava/lang/Object;

    check-cast p0, Lxn6;

    invoke-virtual {p0, v0}, Lxn6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
