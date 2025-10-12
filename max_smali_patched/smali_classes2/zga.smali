.class public final Lzga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic0;

.field public static final b:Ljc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    sput-object v0, Lzga;->a:Lic0;

    new-instance v0, Ljc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzga;->b:Ljc0;

    return-void
.end method

.method public static a(Lfha;)Luj0;
    .locals 1

    instance-of v0, p0, Lcha;

    if-eqz v0, :cond_0

    sget-object p0, Lzga;->a:Lic0;

    return-object p0

    :cond_0
    instance-of v0, p0, Leha;

    if-eqz v0, :cond_1

    sget-object p0, Lzga;->b:Ljc0;

    return-object p0

    :cond_1
    sget-object v0, Ldha;->a:Ldha;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lfha;)Lb67;
    .locals 1

    invoke-static {p0}, Lxkg;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p0

    sget-object v0, Lz57;->b:Lz57;

    iput-object v0, p0, Lc67;->g:Lz57;

    invoke-static {p1}, Lzga;->a(Lfha;)Luj0;

    move-result-object p1

    iput-object p1, p0, Lc67;->k:Lznb;

    sget-object p1, Llqb;->c:Llqb;

    iput-object p1, p0, Lc67;->j:Llqb;

    invoke-virtual {p0}, Lc67;->a()Lb67;

    move-result-object p0

    return-object p0
.end method
