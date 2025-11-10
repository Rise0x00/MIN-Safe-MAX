.class public final synthetic Ldf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw68;
.implements Lfke;


# instance fields
.field public final synthetic a:Lef1;


# direct methods
.method public synthetic constructor <init>(Lef1;)V
    .locals 0

    iput-object p1, p0, Ldf1;->a:Lef1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ldf1;->a:Lef1;

    iget-object v0, v0, Lef1;->a:Lrh1;

    iget-boolean v0, v0, Lrh1;->i:Z

    return v0
.end method

.method public b(Lt68;)V
    .locals 1

    iget-object v0, p0, Ldf1;->a:Lef1;

    iget-object v0, v0, Lef1;->i:Lifc;

    iput-object p1, v0, Lifc;->c:Ljava/lang/Object;

    return-void
.end method
