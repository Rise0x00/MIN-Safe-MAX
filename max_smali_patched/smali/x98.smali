.class public final Lx98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lv98;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv98;

    invoke-direct {v0, p1, p2, p3}, Lv98;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lru7;)V

    iput-object v0, p0, Lx98;->a:Lv98;

    return-void
.end method
