.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc35;


# direct methods
.method public constructor <init>(Lc35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Lc35;

    return-void
.end method


# virtual methods
.method public final a(Le35;)V
    .locals 2

    check-cast p1, Lj35;

    iget-object v0, p1, Lj35;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lj9;->a:Lc35;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
