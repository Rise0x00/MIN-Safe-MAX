.class public abstract Lwv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lcuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llv7;->c:Llv7;

    iget-object v0, v0, Lduc;->b:Lcuc;

    sput-object v0, Lwv7;->a:Lcuc;

    return-void
.end method

.method public static e(Lbn4;)Lxha;
    .locals 4

    new-instance v0, Lxha;

    invoke-direct {v0}, Lxha;-><init>()V

    sget-object v1, Lwv7;->a:Lcuc;

    invoke-interface {p0, v1}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p0

    invoke-interface {p0, v1}, Lqq3;->h(Lt2f;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Lqq3;->r(Lt2f;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lxha;->a(I)V

    invoke-interface {p0, v1}, Lqq3;->h(Lt2f;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lqq3;->o(Lt2f;)V

    return-object v0
.end method
