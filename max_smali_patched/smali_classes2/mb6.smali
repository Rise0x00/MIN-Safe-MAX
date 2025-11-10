.class public final Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnb6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liz1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb6;->a:Ljava/lang/String;

    new-instance v0, Lnb6;

    invoke-direct {v0, p1, p2}, Lnb6;-><init>(Ljava/lang/String;Liz1;)V

    iput-object v0, p0, Lmb6;->b:Lnb6;

    return-void
.end method
