.class public abstract Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln4b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxza;->a:Lxza;

    invoke-direct {v0, v1, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln4b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lxza;->b:Lxza;

    invoke-direct {v1, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln4b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxza;->c:Lxza;

    invoke-direct {v2, v3, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln4b;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lxza;->o:Lxza;

    invoke-direct {v3, v4, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln4b;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lxza;->X:Lxza;

    invoke-direct {v4, v5, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln4b;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lxza;->Y:Lxza;

    invoke-direct {v5, v6, v7}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lh98;->G([Ln4b;)Lfab;

    move-result-object v0

    sput-object v0, Lnr4;->a:Lfab;

    return-void
.end method
