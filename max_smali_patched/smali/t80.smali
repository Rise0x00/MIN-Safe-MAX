.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Lt80;

.field public static final b:Lfi5;

.field public static final c:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80;->a:Lt80;

    const-string v0, "networkType"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lt80;->b:Lfi5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lt80;->c:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzp9;

    check-cast p2, Lp0a;

    check-cast p1, Lab0;

    iget-object p0, p1, Lab0;->a:Lyp9;

    sget-object v0, Lt80;->b:Lfi5;

    invoke-interface {p2, v0, p0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lt80;->c:Lfi5;

    iget-object p1, p1, Lab0;->b:Lxp9;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
