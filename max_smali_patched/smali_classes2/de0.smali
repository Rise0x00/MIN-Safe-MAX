.class public final Lde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lde0;

.field public static final b:Lf26;

.field public static final c:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde0;->a:Lde0;

    const-string v0, "networkType"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lde0;->b:Lf26;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lde0;->c:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llna;

    check-cast p2, Lb0b;

    check-cast p1, Lng0;

    iget-object v0, p1, Lng0;->a:Lkna;

    sget-object v1, Lde0;->b:Lf26;

    invoke-interface {p2, v1, v0}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lde0;->c:Lf26;

    iget-object p1, p1, Lng0;->b:Ljna;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
