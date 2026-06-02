.class public final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lifc;

.field public static final b:Ltbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lifc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lifc;-><init>(II)V

    sput-object v0, Lgfc;->a:Lifc;

    new-instance v0, Ltbe;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Lgfc;->b:Ltbe;

    return-void
.end method
