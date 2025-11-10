.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfm;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm;Lfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->b:Lfm;

    invoke-interface {p2}, Lpm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldn;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsm;->c:Ljava/lang/String;

    return-void
.end method
