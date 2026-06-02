.class public final Ls7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lxj;

.field public final c:Ljg1;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7c;->a:Lide;

    new-instance p1, Lxj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Ls7c;->b:Lxj;

    new-instance p1, Ljg1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljg1;-><init>(I)V

    iput-object p1, p0, Ls7c;->c:Ljg1;

    return-void
.end method
