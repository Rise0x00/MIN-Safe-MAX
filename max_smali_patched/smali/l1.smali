.class public final Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld9f;

.field public final b:Lyi8;


# direct methods
.method public constructor <init>(Ld9f;Lyi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->a:Ld9f;

    iput-object p2, p0, Ll1;->b:Lyi8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll1;->a:Ld9f;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1;->b:Lyi8;

    invoke-static {v0}, Ly1;->f(Lyi8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly1;->X:Lhk0;

    iget-object v2, p0, Ll1;->a:Ld9f;

    invoke-virtual {v1, v2, p0, v0}, Lhk0;->o(Ly1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1;->a:Ld9f;

    invoke-static {v0}, Ly1;->c(Ly1;)V

    :cond_1
    :goto_0
    return-void
.end method
