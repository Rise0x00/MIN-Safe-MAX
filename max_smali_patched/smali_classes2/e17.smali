.class public final Le17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {p1}, Lop7;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llug;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llug;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    sget-object p1, Ljk5;->a:Lwt8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lwt8;->i(I)V

    return-void
.end method
