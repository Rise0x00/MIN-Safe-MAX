.class public final Lz44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx44;


# instance fields
.field public final a:Lqi6;

.field public final b:Lx44;


# direct methods
.method public constructor <init>(Lx44;Lqi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz44;->a:Lqi6;

    instance-of p2, p1, Lz44;

    if-eqz p2, :cond_0

    check-cast p1, Lz44;

    iget-object p1, p1, Lz44;->b:Lx44;

    :cond_0
    iput-object p1, p0, Lz44;->b:Lx44;

    return-void
.end method
