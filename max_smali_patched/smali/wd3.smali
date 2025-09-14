.class public final Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb9;


# instance fields
.field public final a:Lc38;

.field public final b:Lc38;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc38;

    new-instance v1, Lhe9;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhe9;-><init>(I)V

    invoke-direct {v0, v1}, Lc38;-><init>(Lr18;)V

    iput-object v0, p0, Lwd3;->a:Lc38;

    new-instance v0, Lc38;

    new-instance v1, La38;

    invoke-direct {v1, v2}, La38;-><init>(I)V

    invoke-direct {v0, v1}, Lc38;-><init>(Lr18;)V

    iput-object v0, p0, Lwd3;->b:Lc38;

    return-void
.end method
