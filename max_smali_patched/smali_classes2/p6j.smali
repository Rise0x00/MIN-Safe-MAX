.class public abstract Lp6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Loj7;Lmx0;)V
    .locals 3

    iget-object v0, p1, Loj7;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v0

    iget-object v2, p1, Loj7;->i:Le9e;

    iput-object v2, v0, Lam7;->d:Le9e;

    iput-object p2, v0, Lam7;->k:Lmqc;

    invoke-virtual {v0}, Lam7;->a()Lzl7;

    move-result-object p2

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    invoke-virtual {p0, p2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    invoke-virtual {p0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p0

    check-cast p0, Lsx6;

    iget-object p1, p1, Loj7;->j:Lxle;

    invoke-virtual {p0, p1}, Lsx6;->h(Lwle;)V

    return-void

    :cond_0
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    invoke-virtual {p0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    return-void
.end method
