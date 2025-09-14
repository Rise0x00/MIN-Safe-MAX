.class public final Lv91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1;


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
.method public final f()V
    .locals 1

    iget-object p0, p0, Lv91;->a:Laa1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laa1;->h(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lv91;->a:Laa1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa1;->q0:Z

    invoke-virtual {p0, v0}, Laa1;->f(Z)V

    return-void
.end method
