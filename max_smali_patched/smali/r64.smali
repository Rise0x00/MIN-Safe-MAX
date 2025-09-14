.class public final Lr64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro0;


# static fields
.field public static final o:Lihe;


# instance fields
.field public final a:Lnq7;

.field public final b:Lcd4;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lde3;-><init>(I)V

    invoke-static {v0}, Lcr0;->x(Lihe;)Lihe;

    move-result-object v0

    sput-object v0, Lr64;->o:Lihe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lr64;->o:Lihe;

    invoke-interface {v0}, Lihe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq7;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    new-instance v1, Lcd4;

    invoke-direct {v1, p1}, Lcd4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lr64;-><init>(Lnq7;Lcd4;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lnq7;Lcd4;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr64;->a:Lnq7;

    .line 5
    iput-object p2, p0, Lr64;->b:Lcd4;

    .line 6
    iput-object p3, p0, Lr64;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final i(Landroid/net/Uri;)Lyp7;
    .locals 2

    new-instance v0, Lq64;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lr64;->a:Lnq7;

    check-cast p0, Lve9;

    invoke-virtual {p0, v0}, Lve9;->a(Ljava/util/concurrent/Callable;)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public final j([B)Lyp7;
    .locals 2

    new-instance v0, Lq64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lr64;->a:Lnq7;

    check-cast p0, Lve9;

    invoke-virtual {p0, v0}, Lve9;->a(Ljava/util/concurrent/Callable;)Lyp7;

    move-result-object p0

    return-object p0
.end method
