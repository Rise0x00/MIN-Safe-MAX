.class public final Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrc0;

.field public static final b:Lsc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc0;-><init>(I)V

    sput-object v0, Lnoa;->a:Lrc0;

    new-instance v0, Lsc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnoa;->b:Lsc0;

    return-void
.end method

.method public static a(Ltoa;)Llk0;
    .locals 1

    instance-of v0, p0, Lqoa;

    if-eqz v0, :cond_0

    sget-object p0, Lnoa;->a:Lrc0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lsoa;

    if-eqz v0, :cond_1

    sget-object p0, Lnoa;->b:Lsc0;

    return-object p0

    :cond_1
    sget-object v0, Lroa;->a:Lroa;

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

.method public static b(Ljava/lang/String;Ltoa;)Lab7;
    .locals 1

    invoke-static {p0}, Lm40;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p0

    sget-object v0, Lya7;->b:Lya7;

    iput-object v0, p0, Lbb7;->g:Lya7;

    invoke-static {p1}, Lnoa;->a(Ltoa;)Llk0;

    move-result-object p1

    iput-object p1, p0, Lbb7;->k:Luwb;

    sget-object p1, Lazb;->c:Lazb;

    iput-object p1, p0, Lbb7;->j:Lazb;

    invoke-virtual {p0}, Lbb7;->a()Lab7;

    move-result-object p0

    return-object p0
.end method
