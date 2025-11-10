.class public final Lvhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lvhi;

.field public static final b:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvhi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvhi;->a:Lvhi;

    new-instance v0, Lz7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7i;-><init>(I)V

    const-class v1, Lu8i;

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lvhi;->b:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc1j;

    check-cast p2, Laia;

    sget-object v0, Lvhi;->b:Lmr5;

    iget-object p1, p1, Lc1j;->a:Lu4i;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
