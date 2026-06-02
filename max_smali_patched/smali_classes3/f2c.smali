.class public abstract Lf2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgzb;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Le2c;->a:Le2c;

    invoke-direct {v0, v1, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgzb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Le2c;->b:Le2c;

    invoke-direct {v1, v2, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgzb;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Le2c;->c:Le2c;

    invoke-direct {v2, v3, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lgzb;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Le2c;->d:Le2c;

    invoke-direct {v3, v4, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lgzb;

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Le2c;->o:Le2c;

    invoke-direct {v4, v5, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lgzb;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Le2c;->X:Le2c;

    invoke-direct {v5, v6, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lgzb;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Le2c;->Y:Le2c;

    invoke-direct {v6, v7, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lgzb;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le2c;->Z:Le2c;

    invoke-direct {v7, v8, v9}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lww8;->x0([Lgzb;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lf2c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lf2c;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2c;

    return-void
.end method
