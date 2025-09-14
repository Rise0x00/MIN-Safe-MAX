.class public final Lpl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Log;
.implements Ltve;


# static fields
.field public static o:Lpl;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lth7;

.field public final c:Lkle;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lth7;Lkle;Lj8a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Liwd;->g:Lj8a;

    iput-object p2, p0, Lpl;->b:Lth7;

    iput-object p1, p0, Lpl;->a:Landroid/app/Application;

    iput-object p3, p0, Lpl;->c:Lkle;

    sput-object p0, Lpl;->o:Lpl;

    return-void
.end method

.method public static b()Lke3;
    .locals 1

    sget-object v0, Lpl;->o:Lpl;

    iget-object v0, v0, Lpl;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke3;

    return-object v0
.end method


# virtual methods
.method public final a()Laab;
    .locals 0

    iget-object p0, p0, Lpl;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laab;

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpl;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final t()Llqe;
    .locals 1

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p0

    check-cast p0, Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lmqe;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqe;

    invoke-virtual {p0}, Lmqe;->c()Llqe;

    move-result-object p0

    return-object p0
.end method
