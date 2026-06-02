.class public final Leo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpn;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpn;Lpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->a:Ljava/lang/Object;

    iput-object p2, p0, Leo;->b:Lpn;

    invoke-interface {p2}, Lzn;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lpo;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leo;->c:Ljava/lang/String;

    return-void
.end method
