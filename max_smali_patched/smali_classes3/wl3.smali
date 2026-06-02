.class public final Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lawd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Ltia;)V

    iput-object v1, p0, Lwl3;->a:Lawd;

    return-void
.end method
