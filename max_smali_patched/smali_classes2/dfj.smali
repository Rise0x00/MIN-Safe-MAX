.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafj;

.field public final b:Ljava/lang/Integer;

.field public final c:Luxj;


# direct methods
.method public synthetic constructor <init>(Lrqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lafj;

    iput-object v0, p0, Ldfj;->a:Lafj;

    iget-object v0, p1, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ldfj;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lrqi;->c:Ljava/lang/Object;

    check-cast p1, Luxj;

    iput-object p1, p0, Ldfj;->c:Luxj;

    return-void
.end method
