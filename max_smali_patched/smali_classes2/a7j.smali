.class public final synthetic La7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:La7j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La7j;->a:La7j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Liba;->o:Lx17;

    const/4 v0, 0x0

    return-object v0
.end method
