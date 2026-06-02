.class public final Lxqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Larh;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbag;->d:Lbag;

    new-instance v1, Lwqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lxqh;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lxqh;->c:Landroid/util/Range;

    new-instance v2, Lyi7;

    invoke-direct {v2, v1}, Lyi7;-><init>(Luzh;)V

    sget-object v1, Limh;->o0:Lkf0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lyi7;->b:Lnia;

    invoke-virtual {v2, v1, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v1, Limh;->y0:Lkf0;

    invoke-virtual {v2, v1, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Larh;->c:Lkf0;

    sget-object v1, Lxsh;->c:Lwsh;

    invoke-virtual {v2, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lvk7;->C:Lkf0;

    sget-object v1, Lie5;->d:Lie5;

    invoke-virtual {v2, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v0, Larh;

    invoke-static {v2}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    invoke-direct {v0, v1}, Larh;-><init>(Lcvb;)V

    sput-object v0, Lxqh;->a:Larh;

    return-void
.end method
