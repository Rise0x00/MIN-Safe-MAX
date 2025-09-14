.class public final Le76;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic a:Lyhe;


# direct methods
.method public constructor <init>(Lyhe;)V
    .locals 0

    iput-object p1, p0, Le76;->a:Lyhe;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lk76;

    invoke-direct {p1, p4}, Lk76;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Le76;->a:Lyhe;

    invoke-interface {p0, p1}, Lyhe;->n(Lxhe;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
