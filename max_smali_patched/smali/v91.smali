.class public final Lv91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final synthetic a:Laa1;


# direct methods
.method public constructor <init>(Laa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv91;->a:Laa1;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lv91;->a:Laa1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laa1;->h(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lv91;->a:Laa1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laa1;->A0:Z

    invoke-virtual {v0, v1}, Laa1;->f(Z)V

    return-void
.end method
