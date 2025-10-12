.class public final Lem;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lpg;
.implements Lfgf;


# static fields
.field public static o:Lem;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbp7;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbp7;Ls5f;Lsia;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lqxd;->d:Lsia;

    iput-object p2, p0, Lem;->b:Lbp7;

    iput-object p1, p0, Lem;->a:Landroid/app/Application;

    iput-object p3, p0, Lem;->c:Ls5f;

    sput-object p0, Lem;->o:Lem;

    return-void
.end method

.method public static b()Lsg3;
    .locals 1

    sget-object v0, Lem;->o:Lem;

    iget-object v0, v0, Lem;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg3;

    return-object v0
.end method


# virtual methods
.method public final a()Lzob;
    .locals 1

    iget-object v0, p0, Lem;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzob;

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lem;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lvaf;
    .locals 2

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lwaf;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaf;

    invoke-virtual {v0}, Lwaf;->c()Lvaf;

    move-result-object v0

    return-object v0
.end method
