.class public final Lte2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqc;


# static fields
.field public static final synthetic c:[Lb88;


# instance fields
.field public final a:[Lmqc;

.field public final b:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loia;

    const-class v1, Lte2;

    const-string v2, "result"

    invoke-direct {v0, v1, v2}, Loia;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lte2;->c:[Lb88;

    return-void
.end method

.method public constructor <init>([Lmqc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2;->a:[Lmqc;

    new-instance v0, Llm1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lte2;->b:Lakg;

    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "postprocessors must be not empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lfgc;)Lug3;
    .locals 8

    iget-object v0, p0, Lte2;->a:[Lmqc;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lav;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;

    invoke-interface {v0, p1, p2}, Lmqc;->a(Landroid/graphics/Bitmap;Lfgc;)Lug3;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, " should be initialized before get."

    const-string v6, "Property "

    sget-object v7, Lte2;->c:[Lb88;

    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v2, p1, p2}, Lmqc;->a(Landroid/graphics/Bitmap;Lfgc;)Lug3;

    move-result-object v2

    aget-object p1, v7, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lug3;->u0()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ln78;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    aget-object p1, v7, v3

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ln78;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Lq41;
    .locals 1

    iget-object v0, p0, Lte2;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpf;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte2;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpf;

    iget-object v0, v0, Llpf;->a:Ljava/lang/String;

    return-object v0
.end method
