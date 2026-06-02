.class public final Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lae0;

.field public static final b:Lf26;

.field public static final c:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae0;->a:Lae0;

    const-string v0, "clientType"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lae0;->b:Lf26;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lae0;->c:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljf3;

    check-cast p2, Lb0b;

    check-cast p1, Ljf0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lif3;->a:Lif3;

    sget-object v1, Lae0;->b:Lf26;

    invoke-interface {p2, v1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lae0;->c:Lf26;

    iget-object p1, p1, Ljf0;->a:Lue0;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
