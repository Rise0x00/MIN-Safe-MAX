.class public final Lz21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs7;

.field public b:Luqb;

.field public c:Lve6;


# direct methods
.method public constructor <init>(Lcs7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->a:Lcs7;

    new-instance p1, Lz11;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lz11;-><init>(I)V

    iput-object p1, p0, Lz21;->c:Lve6;

    return-void
.end method
