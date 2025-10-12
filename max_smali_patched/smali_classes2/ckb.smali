.class public abstract Lckb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Luza;->a:Luza;

    invoke-direct {v0, v1, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln4b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Luza;->b:Luza;

    invoke-direct {v1, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln4b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Luza;->c:Luza;

    invoke-direct {v2, v3, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln4b;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Luza;->o:Luza;

    invoke-direct {v3, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lh98;->G([Ln4b;)Lfab;

    move-result-object v0

    sput-object v0, Lckb;->a:Lfab;

    return-void
.end method
