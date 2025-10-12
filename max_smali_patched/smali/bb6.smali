.class public final Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib6;


# instance fields
.field public final a:Les7;

.field public final b:Lib6;

.field public final c:Lya6;


# direct methods
.method public constructor <init>(Les7;Lib6;Lya6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb6;->a:Les7;

    iput-object p2, p0, Lbb6;->b:Lib6;

    iput-object p3, p0, Lbb6;->c:Lya6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbb6;->b:Lib6;

    invoke-interface {v0, p1, p2}, Lib6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
