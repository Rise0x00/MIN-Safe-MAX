.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Lq80;

.field public static final b:Lfi5;

.field public static final c:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq80;->a:Lq80;

    const-string v0, "clientType"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lq80;->b:Lfi5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lq80;->c:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx43;

    check-cast p2, Lp0a;

    check-cast p1, Ly90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw43;->a:Lw43;

    sget-object v0, Lq80;->b:Lfi5;

    invoke-interface {p2, v0, p0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lq80;->c:Lfi5;

    iget-object p1, p1, Ly90;->a:Lj90;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
