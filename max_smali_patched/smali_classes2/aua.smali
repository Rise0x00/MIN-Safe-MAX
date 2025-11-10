.class public abstract Laua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzta;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzta;

    sget v1, Lakd;->x0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    const/4 v1, 0x0

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lzta;-><init>(Ljava/lang/String;ILnrf;Landroid/text/Spannable;)V

    sput-object v0, Laua;->a:Lzta;

    return-void
.end method
