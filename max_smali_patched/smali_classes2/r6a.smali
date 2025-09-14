.class public final Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc0;

.field public static final b:Lvc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc0;-><init>(I)V

    sput-object v0, Lr6a;->a:Luc0;

    new-instance v0, Lvc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6a;->b:Lvc0;

    return-void
.end method

.method public static a(Lx6a;)Lgk0;
    .locals 1

    instance-of v0, p0, Lu6a;

    if-eqz v0, :cond_0

    sget-object p0, Lr6a;->a:Luc0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lw6a;

    if-eqz v0, :cond_1

    sget-object p0, Lr6a;->b:Lvc0;

    return-object p0

    :cond_1
    sget-object v0, Lv6a;->a:Lv6a;

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

.method public static b(Ljava/lang/String;Lx6a;)Lez6;
    .locals 1

    invoke-static {p0}, Lgog;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p0

    sget-object v0, Lcz6;->b:Lcz6;

    iput-object v0, p0, Lfz6;->g:Lcz6;

    invoke-static {p1}, Lr6a;->a(Lx6a;)Lgk0;

    move-result-object p1

    iput-object p1, p0, Lfz6;->k:La9b;

    sget-object p1, Lkbb;->c:Lkbb;

    iput-object p1, p0, Lfz6;->j:Lkbb;

    invoke-virtual {p0}, Lfz6;->a()Lez6;

    move-result-object p0

    return-object p0
.end method
