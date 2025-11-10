.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lum;

.field public final c:Lom;

.field public final d:Lar7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lum;Lom;Lar7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltl0;->b:Lum;

    iput-object p3, p0, Ltl0;->c:Lom;

    iput-object p4, p0, Ltl0;->d:Lar7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lar7;
    .locals 1

    iget-object v0, p0, Ltl0;->d:Lar7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lum;
    .locals 1

    iget-object v0, p0, Ltl0;->b:Lum;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->e:Z

    return v0
.end method

.method public final writeParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Ltl0;->c:Lom;

    invoke-virtual {v0, p1}, Lom;->c(Lnr7;)V

    return-void
.end method

.method public final writeSupplyParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Ltl0;->c:Lom;

    invoke-virtual {v0, p1}, Lom;->d(Lnr7;)V

    return-void
.end method
