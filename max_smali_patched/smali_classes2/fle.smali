.class public final synthetic Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llle;


# instance fields
.field public final synthetic a:Lgle;


# direct methods
.method public synthetic constructor <init>(Lgle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfle;->a:Lgle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfle;->a:Lgle;

    invoke-static {v0}, Lgle;->a(Lgle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
