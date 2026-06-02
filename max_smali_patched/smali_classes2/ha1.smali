.class public final Lha1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad8;

.field public b:Lxuc;

.field public c:Lxs6;


# direct methods
.method public constructor <init>(Lad8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1;->a:Lad8;

    new-instance p1, Ldjc;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ldjc;-><init>(I)V

    iput-object p1, p0, Lha1;->c:Lxs6;

    return-void
.end method
