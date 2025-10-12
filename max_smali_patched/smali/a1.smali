.class public final La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltxd;

.field public final b:Ljx7;


# direct methods
.method public constructor <init>(Ltxd;Ljx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->a:Ltxd;

    iput-object p2, p0, La1;->b:Ljx7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La1;->a:Ltxd;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1;->b:Ljx7;

    invoke-static {v0}, Ln1;->f(Ljx7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln1;->Y:Lnf2;

    iget-object v2, p0, La1;->a:Ltxd;

    invoke-virtual {v1, v2, p0, v0}, Lnf2;->l(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La1;->a:Ltxd;

    invoke-static {v0}, Ln1;->b(Ln1;)V

    :cond_1
    :goto_0
    return-void
.end method
