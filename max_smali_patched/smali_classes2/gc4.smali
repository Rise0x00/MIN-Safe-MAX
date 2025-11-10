.class public abstract Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyib;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvcb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx7b;->a:Lx7b;

    invoke-direct {v0, v1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lvcb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx7b;->b:Lx7b;

    invoke-direct {v1, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lvcb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx7b;->c:Lx7b;

    invoke-direct {v2, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvcb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx7b;->d:Lx7b;

    invoke-direct {v3, v4, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lvcb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx7b;->o:Lx7b;

    invoke-direct {v4, v5, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lvcb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lx7b;->X:Lx7b;

    invoke-direct {v5, v6, v7}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lvcb;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lx7b;->Y:Lx7b;

    invoke-direct {v6, v7, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lvcb;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lx7b;->Z:Lx7b;

    invoke-direct {v7, v8, v9}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lvcb;

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lx7b;->s0:Lx7b;

    invoke-direct {v8, v9, v10}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lvcb;

    move-result-object v0

    invoke-static {v0}, Lh0j;->c([Lvcb;)Lyib;

    move-result-object v0

    sput-object v0, Lgc4;->a:Lyib;

    return-void
.end method

.method public static a(I)Lx7b;
    .locals 1

    sget-object v0, Lgc4;->a:Lyib;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyib;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7b;

    if-nez p0, :cond_0

    sget-object p0, Lx7b;->a:Lx7b;

    :cond_0
    return-object p0
.end method
