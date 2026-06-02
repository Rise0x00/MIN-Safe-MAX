.class public final Lip6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcd8;

.field public final b:Lz5g;

.field public final c:Lfp6;


# direct methods
.method public constructor <init>(Lcd8;Lz5g;Lfp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip6;->a:Lcd8;

    iput-object p2, p0, Lip6;->b:Lz5g;

    iput-object p3, p0, Lip6;->c:Lfp6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lip6;->a:Lcd8;

    iget-object v0, v0, Lcd8;->d:Lhc8;

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-virtual {v0, v1}, Lhc8;->a(Lhc8;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lip6;->b:Lz5g;

    invoke-virtual {v0, p1, p2}, Lz5g;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
