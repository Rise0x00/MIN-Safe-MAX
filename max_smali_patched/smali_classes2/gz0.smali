.class public final synthetic Lgz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyne;


# instance fields
.field public final synthetic a:Lvz0;

.field public final synthetic b:Z

.field public final synthetic c:Lsh1;

.field public final synthetic d:Lf8e;


# direct methods
.method public synthetic constructor <init>(Lvz0;ZLsh1;Lf8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz0;->a:Lvz0;

    iput-boolean p2, p0, Lgz0;->b:Z

    iput-object p3, p0, Lgz0;->c:Lsh1;

    iput-object p4, p0, Lgz0;->d:Lf8e;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lgz0;->a:Lvz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgz0;->b:Z

    iget-object v1, p0, Lgz0;->c:Lsh1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgz0;->d:Lf8e;

    instance-of v4, v3, Le8e;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvz0;->U0:Lho1;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Le8e;

    invoke-virtual {v4, p1, v1, v3}, Lho1;->b(ZLsh1;Le8e;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lvz0;->E0:Lsh1;

    :goto_1
    sget-object p1, Lw61;->I0:Lw61;

    invoke-virtual {v0, p1, v2}, Lvz0;->l(Lw61;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
