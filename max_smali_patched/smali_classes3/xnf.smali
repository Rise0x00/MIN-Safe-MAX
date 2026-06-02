.class public final Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnf;


# instance fields
.field public final a:Lhof;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lhof;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnf;->a:Lhof;

    iput-boolean p2, p0, Lxnf;->b:Z

    iput-boolean p3, p0, Lxnf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "change-media-settings"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lxnf;->b:Z

    iget-boolean v2, p0, Lxnf;->c:Z

    iget-object v3, p0, Lxnf;->a:Lhof;

    invoke-static {v3, v1, v2}, Lerj;->n(Lhof;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mediaSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
