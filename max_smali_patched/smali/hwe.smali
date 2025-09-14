.class public abstract synthetic Lhwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ly55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhwe;->a:Ly55;

    return-void
.end method
