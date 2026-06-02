.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc64;


# instance fields
.field public final a:Lide;

.field public final b:Lxj;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg64;->a:Lide;

    new-instance p1, Lxj;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Lg64;->b:Lxj;

    return-void
.end method
