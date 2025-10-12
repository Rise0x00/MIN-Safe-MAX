.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ltl;

.field public final c:Lml;

.field public final d:Lpl7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ltl;Lml;Lpl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcl0;->b:Ltl;

    iput-object p3, p0, Lcl0;->c:Lml;

    iput-object p4, p0, Lcl0;->d:Lpl7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lpl7;
    .locals 1

    iget-object v0, p0, Lcl0;->d:Lpl7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Ltl;
    .locals 1

    iget-object v0, p0, Lcl0;->b:Ltl;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->e:Z

    return v0
.end method

.method public final writeParams(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lcl0;->c:Lml;

    invoke-virtual {v0, p1}, Lml;->c(Lcm7;)V

    return-void
.end method

.method public final writeSupplyParams(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lcl0;->c:Lml;

    invoke-virtual {v0, p1}, Lml;->d(Lcm7;)V

    return-void
.end method
