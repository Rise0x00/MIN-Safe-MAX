.class public final Lplj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lplj;

.field public static final b:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lplj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lplj;->a:Lplj;

    new-instance v0, Lldj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldj;-><init>(I)V

    const-class v1, Ldej;

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lplj;->b:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lz3k;

    check-cast p2, Lb0b;

    sget-object v0, Lplj;->b:Lf26;

    iget-object p1, p1, Lz3k;->a:Labj;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
