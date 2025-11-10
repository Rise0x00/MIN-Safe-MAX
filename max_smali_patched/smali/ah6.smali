.class public final Lah6;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:Lhff;


# direct methods
.method public constructor <init>(Lhff;)V
    .locals 0

    iput-object p1, p0, Lah6;->a:Lhff;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lgh6;

    invoke-direct {p1, p4}, Lgh6;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lah6;->a:Lhff;

    invoke-interface {v0, p1}, Lhff;->y(Lgff;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
