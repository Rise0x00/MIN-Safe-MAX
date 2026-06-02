.class public final Lzi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgj7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lm96;->c:Lm96;

    new-instance v2, Lh9e;

    sget-object v3, Lmsf;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lh9e;-><init>(Landroid/util/Size;)V

    new-instance v3, Lg9e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lg9e;-><init>(Lm96;Lh9e;Ljc5;)V

    new-instance v1, Lyi7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyi7;-><init>(I)V

    sget-object v2, Lfl7;->I:Lkf0;

    iget-object v1, v1, Lyi7;->b:Lnia;

    invoke-virtual {v1, v2, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Limh;->o0:Lkf0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lfl7;->D:Lkf0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lfl7;->L:Lkf0;

    invoke-virtual {v1, v0, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lie5;->d:Lie5;

    invoke-virtual {v0, v0}, Lie5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lvk7;->C:Lkf0;

    invoke-virtual {v1, v2, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v0, Lgj7;

    invoke-static {v1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    invoke-direct {v0, v1}, Lgj7;-><init>(Lcvb;)V

    sput-object v0, Lzi7;->a:Lgj7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
