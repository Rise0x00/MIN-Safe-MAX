.class public abstract Lvsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyib;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvcb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw7b;->a:Lw7b;

    invoke-direct {v0, v1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lvcb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw7b;->b:Lw7b;

    invoke-direct {v1, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lvcb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lw7b;->c:Lw7b;

    invoke-direct {v2, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvcb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw7b;->d:Lw7b;

    invoke-direct {v3, v4, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lvcb;

    move-result-object v0

    invoke-static {v0}, Lh0j;->c([Lvcb;)Lyib;

    move-result-object v0

    sput-object v0, Lvsb;->a:Lyib;

    return-void
.end method
