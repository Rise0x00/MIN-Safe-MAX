.class public final Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwfd;

.field public final b:Lyp7;


# direct methods
.method public constructor <init>(Lwfd;Lyp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0;->a:Lwfd;

    iput-object p2, p0, Ly0;->b:Lyp7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly0;->a:Lwfd;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0;->b:Lyp7;

    invoke-static {v0}, Ll1;->h(Lyp7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll1;->Y:Lxu7;

    iget-object v2, p0, Ly0;->a:Lwfd;

    invoke-virtual {v1, v2, p0, v0}, Lxu7;->h(Ll1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly0;->a:Lwfd;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll1;->e(Ll1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
