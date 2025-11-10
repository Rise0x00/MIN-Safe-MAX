.class public final Lbf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif6;


# instance fields
.field public final a:Lpx7;

.field public final b:Lif6;

.field public final c:Lye6;


# direct methods
.method public constructor <init>(Lpx7;Lif6;Lye6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf6;->a:Lpx7;

    iput-object p2, p0, Lbf6;->b:Lif6;

    iput-object p3, p0, Lbf6;->c:Lye6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbf6;->b:Lif6;

    invoke-interface {v0, p1, p2}, Lif6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
