.class public abstract Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze7;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lze7;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcs1;->a:Lcs1;

    sput-object v0, Lds1;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds1;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lds1;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lds1;->name:Ljava/lang/String;

    iput-object p4, p0, Lds1;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lds1;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0, p1}, Lze7;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0, p1}, Lze7;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lze7;
    .locals 1

    iget-object v0, p0, Lds1;->reflected:Lze7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lds1;->computeReflected()Lze7;

    move-result-object v0

    iput-object v0, p0, Lds1;->reflected:Lze7;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lze7;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lds1;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lds1;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lbf7;
    .locals 1

    iget-object v0, p0, Lds1;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lds1;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Ldic;->a:Leic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfra;

    invoke-direct {p0, v0}, Lfra;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lze7;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getReflected()Lze7;
.end method

.method public getReturnType()Lrf7;
    .locals 0

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lze7;->getReturnType()Lrf7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lds1;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lze7;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lsf7;
    .locals 0

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lze7;->getVisibility()Lsf7;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lze7;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lze7;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lze7;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lds1;->getReflected()Lze7;

    move-result-object p0

    invoke-interface {p0}, Lze7;->isSuspend()Z

    move-result p0

    return p0
.end method
