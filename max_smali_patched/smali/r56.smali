.class public final Lr56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr56;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr56;->a:Lr56;

    return-void
.end method
