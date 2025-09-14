.class public abstract Ly49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lndf;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lndf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkv0;->p0:Lnyc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lndf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Loi7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Loi7;-><init>(I)V

    const-class v2, Lw49;

    invoke-virtual {v0, v2, v1}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v1, Lmi7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmi7;-><init>(I)V

    const-class v2, Lx49;

    invoke-virtual {v0, v2, v1}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v1, Lmi7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmi7;-><init>(I)V

    const-class v2, Lhf6;

    invoke-virtual {v0, v2, v1}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v1, Lmi7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmi7;-><init>(I)V

    const-class v2, Lya9;

    invoke-virtual {v0, v2, v1}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    invoke-virtual {v0}, Lndf;->a()Lnyc;

    move-result-object v0

    sput-object v0, Ly49;->a:Lnyc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
