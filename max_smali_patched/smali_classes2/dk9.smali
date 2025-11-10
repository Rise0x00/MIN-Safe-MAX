.class public abstract Ldk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvcg;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lvcg;-><init>(Ljava/lang/String;)V

    sget-object v1, Lffi;->a:Lypd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lvcg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzd8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lzd8;-><init>(I)V

    const-class v2, Lbk9;

    invoke-virtual {v0, v2, v1}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v1, Lhv7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhv7;-><init>(I)V

    const-class v2, Lck9;

    invoke-virtual {v0, v2, v1}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v1, Lhv7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lhv7;-><init>(I)V

    const-class v2, Lbp6;

    invoke-virtual {v0, v2, v1}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v1, Lhv7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhv7;-><init>(I)V

    const-class v2, Lhq9;

    invoke-virtual {v0, v2, v1}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v1, Lhv7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhv7;-><init>(I)V

    const-class v2, Lp43;

    invoke-virtual {v0, v2, v1}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v1, Lhv7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhv7;-><init>(I)V

    const-class v2, Lwle;

    invoke-virtual {v0, v2, v1}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    invoke-virtual {v0}, Lvcg;->a()Lypd;

    move-result-object v0

    sput-object v0, Ldk9;->a:Lypd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
