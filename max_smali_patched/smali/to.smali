.class public final Lto;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lui;
.implements Lxug;


# static fields
.field public static c:Lto;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lakg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lia8;Lakg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lto;->a:Landroid/app/Application;

    iput-object p3, p0, Lto;->b:Lakg;

    sput-object p0, Lto;->c:Lto;

    return-void
.end method

.method public static a()Ljr3;
    .locals 1

    sget-object v0, Lto;->c:Lto;

    iget-object v0, v0, Lto;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr3;

    return-object v0
.end method


# virtual methods
.method public final f()Lapg;
    .locals 2

    invoke-static {}, Lto;->a()Ljr3;

    move-result-object v0

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x3bc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    invoke-virtual {v0}, Lbpg;->c()Lapg;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lto;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
