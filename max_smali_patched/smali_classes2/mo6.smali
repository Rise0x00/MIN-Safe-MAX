.class public final Lmo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lmo6;

.field public static final b:Lhb3;

.field public static final c:Lpi4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmo6;->a:Lmo6;

    const/4 v0, 0x2

    new-array v0, v0, [Lf96;

    sget-object v1, Lko6;->a:Lko6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llo6;->a:Llo6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Liud;->b([Lf96;)Lhb3;

    move-result-object v0

    sput-object v0, Lmo6;->b:Lhb3;

    new-instance v0, Lpi4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    sput-object v0, Lmo6;->c:Lpi4;

    return-void
.end method
