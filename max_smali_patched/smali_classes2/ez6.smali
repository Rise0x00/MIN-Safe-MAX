.class public final Lez6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lez6;

.field public static final b:Lff3;

.field public static final c:Les5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lez6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lez6;->a:Lez6;

    const/4 v0, 0x2

    new-array v1, v0, [Lqi6;

    sget-object v2, Lcz6;->a:Lcz6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldz6;->a:Ldz6;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Leui;->b([Lqi6;)Lff3;

    move-result-object v1

    sput-object v1, Lez6;->b:Lff3;

    new-instance v1, Les5;

    invoke-direct {v1, v0}, Les5;-><init>(I)V

    sput-object v1, Lez6;->c:Les5;

    return-void
.end method
