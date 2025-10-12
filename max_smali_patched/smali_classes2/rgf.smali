.class public abstract synthetic Lrgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrgf;->a:Lla5;

    return-void
.end method
