.class public abstract Lr68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd3;

.field public static final b:Lq68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr68;->a:Lsd3;

    new-instance v0, Lq68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr68;->b:Lq68;

    return-void
.end method
