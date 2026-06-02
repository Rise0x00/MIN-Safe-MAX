.class public abstract synthetic Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lmn5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqvg;->a:Lmn5;

    return-void
.end method
