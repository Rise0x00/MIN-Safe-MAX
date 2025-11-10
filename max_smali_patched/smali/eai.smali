.class public final Leai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9i;

.field public final b:Ljava/lang/Integer;

.field public final c:Lyui;


# direct methods
.method public synthetic constructor <init>(Lr75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Lz9i;

    iput-object v0, p0, Leai;->a:Lz9i;

    iget-object v0, p1, Lr75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Leai;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lr75;->d:Ljava/lang/Object;

    check-cast p1, Lyui;

    iput-object p1, p0, Leai;->c:Lyui;

    return-void
.end method
