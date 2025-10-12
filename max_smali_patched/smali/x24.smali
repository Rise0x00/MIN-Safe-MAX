.class public final Lx24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv24;


# instance fields
.field public final a:Lxe6;

.field public final b:Lv24;


# direct methods
.method public constructor <init>(Lv24;Lxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx24;->a:Lxe6;

    instance-of p2, p1, Lx24;

    if-eqz p2, :cond_0

    check-cast p1, Lx24;

    iget-object p1, p1, Lx24;->b:Lv24;

    :cond_0
    iput-object p1, p0, Lx24;->b:Lv24;

    return-void
.end method
