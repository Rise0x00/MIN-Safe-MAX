.class public final synthetic Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce;


# instance fields
.field public final synthetic a:Lgx0;

.field public final synthetic b:Lf7d;

.field public final synthetic c:Lrn7;

.field public final synthetic d:Lq34;


# direct methods
.method public synthetic constructor <init>(Lgx0;Lf7d;Lrn7;Lq34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm6;->a:Lgx0;

    iput-object p2, p0, Lfm6;->b:Lf7d;

    iput-object p3, p0, Lfm6;->c:Lrn7;

    iput-object p4, p0, Lfm6;->d:Lq34;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lfm6;->b:Lf7d;

    iget-object v0, v0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lnwd;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfm6;->a:Lgx0;

    iget-object v2, v2, Lgx0;->b:Ljava/lang/Object;

    check-cast v2, Lgx0;

    invoke-virtual {v2, v1, v0}, Lgx0;->A(Lorg/json/JSONObject;Lnwd;)Lrce;

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

    iget-object p1, p0, Lfm6;->c:Lrn7;

    invoke-virtual {p1, v0}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lfm6;->d:Lq34;

    invoke-virtual {p1, v0}, Lq34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
