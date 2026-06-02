.class public final synthetic Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final synthetic a:Li61;

.field public final synthetic b:Z

.field public final synthetic c:Lsp1;

.field public final synthetic d:Lv7f;


# direct methods
.method public synthetic constructor <init>(Li61;ZLsp1;Lv7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51;->a:Li61;

    iput-boolean p2, p0, Lp51;->b:Z

    iput-object p3, p0, Lp51;->c:Lsp1;

    iput-object p4, p0, Lp51;->d:Lv7f;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lp51;->a:Li61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lp51;->b:Z

    iget-object v1, p0, Lp51;->c:Lsp1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lp51;->d:Lv7f;

    instance-of v4, v3, Lu7f;

    if-eqz v4, :cond_1

    iget-object v4, v0, Li61;->T0:Lwv1;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Lu7f;

    invoke-virtual {v4, p1, v1, v3}, Lwv1;->b(ZLsp1;Lu7f;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Li61;->D0:Lsp1;

    :goto_1
    sget-object p1, Lee1;->P0:Lee1;

    invoke-virtual {v0, p1, v2}, Li61;->m(Lee1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
