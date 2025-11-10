.class public final Lgn;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Leh;
.implements Letf;


# static fields
.field public static d:Lgn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lru7;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru7;Ltif;Lhqa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lnki;->a:Lhqa;

    iput-object p2, p0, Lgn;->b:Lru7;

    iput-object p1, p0, Lgn;->a:Landroid/app/Application;

    iput-object p3, p0, Lgn;->c:Ltif;

    sput-object p0, Lgn;->d:Lgn;

    return-void
.end method

.method public static a()Lri3;
    .locals 1

    sget-object v0, Lgn;->d:Lgn;

    iget-object v0, v0, Lgn;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3;

    return-object v0
.end method


# virtual methods
.method public final f()Lvnf;
    .locals 2

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lwnf;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    invoke-virtual {v0}, Lwnf;->c()Lvnf;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgn;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
