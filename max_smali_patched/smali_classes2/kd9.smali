.class public abstract Lkd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcfd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljzf;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Ljzf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lihf;->f:Lcfd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljzf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lvp7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lvp7;-><init>(I)V

    const-class v2, Lid9;

    invoke-virtual {v0, v2, v1}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    new-instance v1, Ltp7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ltp7;-><init>(I)V

    const-class v2, Ljd9;

    invoke-virtual {v0, v2, v1}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    new-instance v1, Ltp7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ltp7;-><init>(I)V

    const-class v2, Lhl6;

    invoke-virtual {v0, v2, v1}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    new-instance v1, Ltp7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ltp7;-><init>(I)V

    const-class v2, Lpj9;

    invoke-virtual {v0, v2, v1}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    invoke-virtual {v0}, Ljzf;->a()Lcfd;

    move-result-object v0

    sput-object v0, Lkd9;->a:Lcfd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
