.class public final synthetic Laq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyne;


# instance fields
.field public final synthetic a:Ltz8;

.field public final synthetic b:Lk5;

.field public final synthetic c:Ljh9;

.field public final synthetic d:Ls54;


# direct methods
.method public synthetic constructor <init>(Ltz8;Lk5;Ljh9;Ls54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq6;->a:Ltz8;

    iput-object p2, p0, Laq6;->b:Lk5;

    iput-object p3, p0, Laq6;->c:Ljh9;

    iput-object p4, p0, Laq6;->d:Ls54;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Laq6;->b:Lk5;

    iget-object v0, v0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lf8e;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Laq6;->a:Ltz8;

    iget-object v2, v2, Ltz8;->b:Ljava/lang/Object;

    check-cast v2, Lqoh;

    invoke-virtual {v2, v1, v0}, Lqoh;->R(Lorg/json/JSONObject;Lf8e;)Lsoe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laq6;->c:Ljh9;

    invoke-virtual {p1, v0}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Laq6;->d:Ls54;

    invoke-virtual {p1, v0}, Ls54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
