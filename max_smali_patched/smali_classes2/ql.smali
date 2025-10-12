.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfl;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl;Lfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lql;->b:Lfl;

    invoke-interface {p2}, Lnl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lbm;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lql;->c:Ljava/lang/String;

    return-void
.end method
