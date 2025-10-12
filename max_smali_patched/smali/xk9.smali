.class public final Lxk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3g;


# instance fields
.field public final a:Lst9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v0

    new-instance v1, Lvx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lu3g;->m0:Ln90;

    invoke-virtual {v0, v2, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc57;->w:Ln90;

    invoke-virtual {v0, v2, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v1, Lfbf;->d0:Ln90;

    const-class v2, Lyk9;

    invoke-virtual {v0, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfbf;->c0:Ln90;

    invoke-virtual {v0, v2, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iput-object v0, p0, Lxk9;->a:Lst9;

    return-void
.end method


# virtual methods
.method public final A()Lw3g;
    .locals 1

    sget-object v0, Lw3g;->Y:Lw3g;

    return-object v0
.end method

.method public final getConfig()Lci3;
    .locals 1

    iget-object v0, p0, Lxk9;->a:Lst9;

    return-object v0
.end method
