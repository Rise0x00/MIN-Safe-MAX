.class public final Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lel;

.field public final c:Lyk;

.field public final o:Lle7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lel;Lyk;Lle7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lkl0;->b:Lel;

    iput-object p3, p0, Lkl0;->c:Lyk;

    iput-object p4, p0, Lkl0;->o:Lle7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lle7;
    .locals 0

    iget-object p0, p0, Lkl0;->o:Lle7;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lel;
    .locals 0

    iget-object p0, p0, Lkl0;->b:Lel;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkl0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final shouldPost()Z
    .locals 0

    iget-object p0, p0, Lkl0;->c:Lyk;

    iget-boolean p0, p0, Lyk;->c:Z

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lkl0;->c:Lyk;

    iget-boolean p0, p0, Lyk;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lkl0;->c:Lyk;

    iget-boolean p0, p0, Lyk;->e:Z

    return p0
.end method

.method public final writeParams(Lxe7;)V
    .locals 0

    iget-object p0, p0, Lkl0;->c:Lyk;

    invoke-virtual {p0, p1}, Lyk;->c(Lxe7;)V

    return-void
.end method

.method public final writeSupplyParams(Lxe7;)V
    .locals 0

    iget-object p0, p0, Lkl0;->c:Lyk;

    invoke-virtual {p0, p1}, Lyk;->d(Lxe7;)V

    return-void
.end method
