.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxfd;

.field public final b:Lyp7;


# direct methods
.method public constructor <init>(Lxfd;Lyp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->a:Lxfd;

    iput-object p2, p0, Lz0;->b:Lyp7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz0;->a:Lxfd;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0;->b:Lyp7;

    invoke-static {v0}, Lm1;->f(Lyp7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm1;->Y:Ll18;

    iget-object v2, p0, Lz0;->a:Lxfd;

    invoke-virtual {v1, v2, p0, v0}, Ll18;->e(Lm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0;->a:Lxfd;

    invoke-static {p0}, Lm1;->b(Lm1;)V

    :cond_1
    :goto_0
    return-void
.end method
