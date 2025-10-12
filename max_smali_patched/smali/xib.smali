.class public final Lxib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpid;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lxib;->a:Lpid;

    return-void
.end method
