.class public final Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lgo;

.field public final c:Lyn;

.field public final d:Lo68;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lgo;Lyn;Lo68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbr0;->b:Lgo;

    iput-object p3, p0, Lbr0;->c:Lyn;

    iput-object p4, p0, Lbr0;->d:Lo68;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->b:Z

    return v0
.end method

.method public final getOkParser()Lo68;
    .locals 1

    iget-object v0, p0, Lbr0;->d:Lo68;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lgo;
    .locals 1

    iget-object v0, p0, Lbr0;->b:Lgo;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbr0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->e:Z

    return v0
.end method

.method public final writeParams(Ll78;)V
    .locals 1

    iget-object v0, p0, Lbr0;->c:Lyn;

    invoke-virtual {v0, p1}, Lyn;->c(Ll78;)V

    return-void
.end method

.method public final writeSupplyParams(Ll78;)V
    .locals 1

    iget-object v0, p0, Lbr0;->c:Lyn;

    invoke-virtual {v0, p1}, Lyn;->d(Ll78;)V

    return-void
.end method
