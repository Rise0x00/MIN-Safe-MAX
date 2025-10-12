.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsxd;

.field public final b:Ljx7;


# direct methods
.method public constructor <init>(Lsxd;Ljx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->a:Lsxd;

    iput-object p2, p0, Lz0;->b:Ljx7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz0;->a:Lsxd;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0;->b:Ljx7;

    invoke-static {v0}, Lm1;->h(Ljx7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm1;->Y:Lhv0;

    iget-object v2, p0, Lz0;->a:Lsxd;

    invoke-virtual {v1, v2, p0, v0}, Lhv0;->e(Lm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0;->a:Lsxd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm1;->e(Lm1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
