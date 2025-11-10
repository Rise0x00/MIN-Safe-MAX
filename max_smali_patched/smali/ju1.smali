.class public final Lju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo3;


# instance fields
.field public final synthetic a:Lwo3;

.field public final synthetic b:Lf0c;


# direct methods
.method public constructor <init>(Lwo3;Lf0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju1;->a:Lwo3;

    iput-object p2, p0, Lju1;->b:Lf0c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lju1;->a:Lwo3;

    invoke-interface {v0}, Lwo3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lphg;->a:Lphg;

    goto :goto_0

    :cond_0
    sget-object v0, Lphg;->b:Lphg;

    :goto_0
    iget-object v1, p0, Lju1;->b:Lf0c;

    check-cast v1, Lc0c;

    invoke-virtual {v1, v0}, Lc0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
