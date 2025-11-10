.class public final synthetic Lim6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Len6;


# direct methods
.method public synthetic constructor <init>(Len6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim6;->a:Len6;

    return-void
.end method


# virtual methods
.method public final a(Lb1e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "got toggle state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en6"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lim6;->a:Len6;

    iget-object v0, v0, Len6;->N0:La1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
