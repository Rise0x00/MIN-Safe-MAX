.class public final Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldv6;

.field public static final b:Lhd3;

.field public static final c:Lpl4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldv6;->a:Ldv6;

    const/4 v0, 0x2

    new-array v0, v0, [Lxe6;

    sget-object v1, Lbv6;->a:Lbv6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcv6;->a:Lcv6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbf0;->e([Lxe6;)Lhd3;

    move-result-object v0

    sput-object v0, Ldv6;->b:Lhd3;

    new-instance v0, Lpl4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Ldv6;->c:Lpl4;

    return-void
.end method
