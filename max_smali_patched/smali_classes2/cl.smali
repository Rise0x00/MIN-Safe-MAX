.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsk;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkl0;Lsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcl;->b:Lsk;

    invoke-interface {p2}, Lzk;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lml;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcl;->c:Ljava/lang/String;

    return-void
.end method
